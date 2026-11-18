package com.tamalbasak.musicplayer3d.systemwide;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.media.AudioManager;
import android.media.AudioPlaybackConfiguration;
import android.media.audiofx.AudioEffect;
import android.media.audiofx.DynamicsProcessing;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Process;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/**
 * Suppresses the original (unprocessed) playback sessions so the listener hears
 * only the processed AudioTrack. Session discovery and the mute-effect fallback
 * follow RootlessJamesDSP's rootless session database / MutedAudioEffectFactory.
 */
public final class RootlessSessionMuter {
    public interface Listener {
        void onMuteControlLost(String message);
        void onCapturePolicyChanged();
    }

    private static final UUID VOLUME_TYPE = UUID.fromString("09e8ede0-ddde-11db-b4f6-0002a5d5c51b");
    private static final long POLL_INTERVAL_MS = 1000L;

    private final Context context;
    private final Listener listener;
    private final ServiceDumpReader dumpReader;
    private final Resolver resolver;
    private final AudioManager audioManager;
    private final Map<Integer, MuteEffect> muted = new LinkedHashMap<Integer, MuteEffect>();

    private HandlerThread thread;
    private Handler handler;
    private volatile boolean disposed;
    private volatile int protectedSessionId = -1;
    private volatile int[] restrictedUids = new int[0];
    private volatile AudioSessionDumpParser.PolicyDump lastPolicy = new AudioSessionDumpParser.PolicyDump();
    private AudioManager.AudioPlaybackCallback playbackCallback;

    private final Runnable pollRunnable = new Runnable() {
        @Override
        public void run() {
            if (disposed) {
                return;
            }
            try {
                pollOnce();
            } catch (Throwable error) {
                listener.onMuteControlLost("Session dump failed: " + error.getMessage());
            }
            if (!disposed && handler != null) {
                handler.postDelayed(this, POLL_INTERVAL_MS);
            }
        }
    };

    public RootlessSessionMuter(Context context, Listener listener) {
        this.context = context.getApplicationContext();
        this.listener = listener;
        this.dumpReader = new ServiceDumpReader(this.context);
        this.resolver = new Resolver(this.context);
        this.audioManager = (AudioManager) this.context.getSystemService(Context.AUDIO_SERVICE);
    }

    public void start() {
        if (disposed || thread != null) {
            return;
        }
        thread = new HandlerThread("NeonSystemWideSessions");
        thread.start();
        handler = new Handler(thread.getLooper());
        playbackCallback = new AudioManager.AudioPlaybackCallback() {
            @Override
            public void onPlaybackConfigChanged(List<AudioPlaybackConfiguration> configs) {
                Handler current = handler;
                if (!disposed && current != null) {
                    current.removeCallbacks(pollRunnable);
                    current.post(pollRunnable);
                }
            }
        };
        if (audioManager != null) {
            audioManager.registerAudioPlaybackCallback(playbackCallback, handler);
        }
        handler.post(pollRunnable);
    }

    public int[] refreshPoliciesBlocking() {
        String policyDump = dumpReader.read("media.audio_policy");
        if (policyDump == null || policyDump.trim().length() == 0) {
            // Fail closed: without the policy dump we cannot honour capture opt-outs.
            throw new IllegalStateException("Audio policy dump unavailable; check the ADB DUMP grant");
        }
        AudioSessionDumpParser.PolicyDump policy = AudioSessionDumpParser.parseAudioPolicy(policyDump, resolver);
        lastPolicy = policy;
        List<Integer> uids = AudioSessionDumpParser.restrictedUids(policy, resolver);
        int ownUid = Process.myUid();
        List<Integer> filtered = new ArrayList<Integer>();
        for (Integer uid : uids) {
            if (uid != null && uid.intValue() > 0 && uid.intValue() != ownUid && !filtered.contains(uid)) {
                filtered.add(uid);
            }
        }
        int[] result = new int[filtered.size()];
        for (int i = 0; i < filtered.size(); i++) {
            result[i] = filtered.get(i).intValue();
        }
        int[] previous = restrictedUids;
        restrictedUids = result;
        if (!Arrays.equals(previous, result)) {
            listener.onCapturePolicyChanged();
        }
        return result;
    }

    public int[] getRestrictedUids() {
        return restrictedUids;
    }

    public void setProtectedSessionId(int sessionId) {
        protectedSessionId = sessionId;
    }

    public void destroy() {
        disposed = true;
        if (audioManager != null && playbackCallback != null) {
            try {
                audioManager.unregisterAudioPlaybackCallback(playbackCallback);
            } catch (Exception ignored) {
            }
        }
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        synchronized (muted) {
            for (MuteEffect effect : muted.values()) {
                effect.release();
            }
            muted.clear();
        }
        if (thread != null) {
            thread.quitSafely();
            thread = null;
            handler = null;
        }
    }

    private void pollOnce() {
        if (disposed) {
            return;
        }
        refreshPoliciesBlocking();
        String audioDump = dumpReader.read("audio");
        if (audioDump == null || audioDump.trim().length() == 0) {
            listener.onMuteControlLost("Audio service dump unavailable; check the ADB DUMP grant. "
                    + "Stopped to avoid double audio.");
            return;
        }
        String flingerDump = dumpReader.read("media.audio_flinger");
        if (Build.VERSION.SDK_INT < 31 && (flingerDump == null || flingerDump.trim().length() == 0)) {
            listener.onMuteControlLost("AudioFlinger dump unavailable on Android 10/11; check the ADB DUMP grant. "
                    + "Stopped to avoid double audio.");
            return;
        }
        Map<Integer, AudioSessionDumpParser.Session> sessions =
                AudioSessionDumpParser.parseAudioService(audioDump, flingerDump, resolver);
        if (sessions.isEmpty()) {
            sessions.putAll(lastPolicy.sessions);
        }

        Set<Integer> restricted = new HashSet<Integer>();
        for (int uid : restrictedUids) {
            restricted.add(Integer.valueOf(uid));
        }
        int outputSession = protectedSessionId;
        Map<Integer, AudioSessionDumpParser.Session> wanted = new LinkedHashMap<Integer, AudioSessionDumpParser.Session>();
        for (Map.Entry<Integer, AudioSessionDumpParser.Session> entry : sessions.entrySet()) {
            AudioSessionDumpParser.Session session = entry.getValue();
            // The processed output track shares our UID but must never be muted.
            // Source sessions, including the in-app player, are safe to mute:
            // playback capture taps the stream before the session mute effect.
            if (session.sessionId <= 0 || session.sessionId == outputSession || !session.isRecordableUsage()) {
                continue;
            }
            if (restricted.contains(Integer.valueOf(session.uid))) {
                continue;
            }
            Boolean allowed = lastPolicy.captureAllowedByPackage.get(session.packageName);
            if (Boolean.FALSE.equals(allowed)) {
                continue;
            }
            wanted.put(entry.getKey(), session);
        }

        synchronized (muted) {
            Iterator<Map.Entry<Integer, MuteEffect>> iterator = muted.entrySet().iterator();
            while (iterator.hasNext()) {
                Map.Entry<Integer, MuteEffect> entry = iterator.next();
                if (!wanted.containsKey(entry.getKey())) {
                    entry.getValue().release();
                    iterator.remove();
                }
            }
            for (Map.Entry<Integer, AudioSessionDumpParser.Session> entry : wanted.entrySet()) {
                if (disposed) {
                    break;
                }
                if (muted.containsKey(entry.getKey())) {
                    continue;
                }
                AudioSessionDumpParser.Session session = entry.getValue();
                MuteEffect effect = createMuteEffect(session.sessionId);
                if (effect == null) {
                    listener.onMuteControlLost("This device rejected the mute effect for audio session "
                            + session.sessionId + ". Stopped to avoid double audio.");
                    return;
                }
                muted.put(entry.getKey(), effect);
            }
        }
    }

    private MuteEffect createMuteEffect(int sessionId) {
        if (Build.VERSION.SDK_INT >= 28 && isEffectTypeAvailable(AudioEffect.EFFECT_TYPE_DYNAMICS_PROCESSING)) {
            try {
                DynamicsProcessing processing = new DynamicsProcessing(Integer.MAX_VALUE, sessionId, null);
                processing.setInputGainAllChannelsTo(-200f);
                return new MuteEffect(processing, true, sessionId);
            } catch (Throwable ignored) {
            }
        }
        try {
            java.lang.reflect.Constructor<?> constructor = AudioEffect.class.getDeclaredConstructor(
                    UUID.class, UUID.class, int.class, int.class);
            constructor.setAccessible(true);
            AudioEffect volume = (AudioEffect) constructor.newInstance(
                    VOLUME_TYPE, null, Integer.valueOf(Integer.MAX_VALUE), Integer.valueOf(sessionId));
            java.lang.reflect.Method setParameter = AudioEffect.class.getMethod("setParameter", int.class, int.class);
            setParameter.invoke(volume, Integer.valueOf(2), Integer.valueOf(1)); // VolumeParams.MUTE
            setParameter.invoke(volume, Integer.valueOf(0), Integer.valueOf(-96)); // VolumeParams.LEVEL
            return new MuteEffect(volume, false, sessionId);
        } catch (Throwable ignored) {
            return null;
        }
    }

    private static boolean isEffectTypeAvailable(UUID type) {
        try {
            AudioEffect.Descriptor[] descriptors = AudioEffect.queryEffects();
            if (descriptors != null) {
                for (AudioEffect.Descriptor descriptor : descriptors) {
                    if (descriptor != null && type.equals(descriptor.type)) {
                        return true;
                    }
                }
            }
        } catch (Throwable ignored) {
        }
        return false;
    }

    private final class MuteEffect {
        private final AudioEffect effect;
        private final boolean dynamics;
        private final int sessionId;
        private boolean releasing;

        MuteEffect(AudioEffect effect, boolean dynamics, int sessionId) {
            this.effect = effect;
            this.dynamics = dynamics;
            this.sessionId = sessionId;
            try {
                effect.setEnableStatusListener(new AudioEffect.OnEnableStatusChangeListener() {
                    @Override
                    public void onEnableStatusChange(AudioEffect audioEffect, boolean enabled) {
                        if (releasing || disposed) {
                            return;
                        }
                        if (!enabled) {
                            try {
                                if (dynamics && audioEffect instanceof DynamicsProcessing) {
                                    ((DynamicsProcessing) audioEffect).setInputGainAllChannelsTo(-200f);
                                }
                                audioEffect.setEnabled(true);
                            } catch (Throwable error) {
                                listener.onMuteControlLost("Another app disabled the mute effect for session "
                                        + MuteEffect.this.sessionId + ". Stopped to avoid double audio.");
                            }
                        }
                    }
                });
                effect.setControlStatusListener(new AudioEffect.OnControlStatusChangeListener() {
                    @Override
                    public void onControlStatusChange(AudioEffect audioEffect, boolean controlGranted) {
                        if (releasing || disposed) {
                            return;
                        }
                        if (!controlGranted) {
                            listener.onMuteControlLost("Another app took audio effect control for session "
                                    + sessionId + ". Stopped to avoid double audio.");
                        } else {
                            try {
                                if (dynamics && audioEffect instanceof DynamicsProcessing) {
                                    ((DynamicsProcessing) audioEffect).setInputGainAllChannelsTo(-200f);
                                }
                                audioEffect.setEnabled(true);
                            } catch (Throwable ignored) {
                            }
                        }
                    }
                });
                effect.setEnabled(true);
            } catch (Throwable error) {
                release();
                throw new IllegalStateException(error);
            }
        }

        void release() {
            releasing = true;
            try {
                effect.setEnabled(false);
            } catch (Throwable ignored) {
            }
            try {
                effect.release();
            } catch (Throwable ignored) {
            }
        }
    }

    private static final class Resolver implements AudioSessionDumpParser.ReversePackageResolver {
        private final PackageManager packageManager;

        Resolver(Context context) {
            this.packageManager = context.getPackageManager();
        }

        @Override
        public String packageForUid(int uid) {
            try {
                String name = packageManager.getNameForUid(uid);
                return name == null ? String.valueOf(uid) : name;
            } catch (Throwable ignored) {
                return String.valueOf(uid);
            }
        }

        @Override
        public int uidForPackage(String packageName) {
            try {
                ApplicationInfo info = packageManager.getApplicationInfo(packageName, 0);
                return info.uid;
            } catch (Throwable ignored) {
                return -1;
            }
        }
    }
}
