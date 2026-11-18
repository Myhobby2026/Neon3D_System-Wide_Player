package com.tamalbasak.musicplayer3d.systemwide;

import android.app.Activity;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ServiceInfo;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioPlaybackCaptureConfiguration;
import android.media.AudioRecord;
import android.media.AudioTrack;
import android.media.projection.MediaProjection;
import android.media.projection.MediaProjectionManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Process;

import java.util.Arrays;

/**
 * RootlessJamesDSP-style playback pipeline:
 * MediaProjection audio capture -> existing libdsp effects -> non-capturable
 * AudioTrack, with DUMP-discovered source sessions muted to prevent double audio.
 */
public final class SystemWideEffectService extends Service {
    public static final String ACTION_START = "com.tamalbasak.musicplayer3d.systemwide.START";
    public static final String ACTION_STOP = "com.tamalbasak.musicplayer3d.systemwide.STOP";
    public static final String ACTION_RELOAD = "com.tamalbasak.musicplayer3d.systemwide.RELOAD";
    public static final String EXTRA_PROJECTION_DATA = "projectionData";
    public static final String EXTRA_PRESET = "preset";

    private static final int NOTIFICATION_ID = 30901;
    private static final int SAMPLE_RATE = 44100;
    private static final int FRAMES_PER_READ = 1024;

    private static volatile String lastStatus = "Stopped";

    private final Handler mainHandler = new Handler(Looper.getMainLooper());
    private MediaProjection projection;
    private RootlessSessionMuter sessionMuter;
    private Thread captureThread;
    private volatile boolean running;
    private volatile boolean recreateRecorderRequested;
    private volatile String pendingPreset;
    private boolean foregroundStarted;
    private String presetName;

    public static boolean isProcessing() {
        return SystemWideState.isProcessing();
    }

    public static String getStatus() {
        if (SystemWideState.isProcessing()) {
            return "Processing system-wide audio";
        }
        return lastStatus == null ? "Stopped" : lastStatus;
    }

    public static void stop(Context context) {
        Intent intent = new Intent(context, SystemWideEffectService.class);
        intent.setAction(ACTION_STOP);
        context.startService(intent);
    }

    public static void reloadPreset(Context context, String preset) {
        Intent intent = new Intent(context, SystemWideEffectService.class);
        intent.setAction(ACTION_RELOAD);
        intent.putExtra(EXTRA_PRESET, preset);
        context.startService(intent);
    }

    @Override
    public void onCreate() {
        super.onCreate();
        createNotificationChannel();
    }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        if (intent == null) {
            stopSelf();
            return START_NOT_STICKY;
        }
        String action = intent.getAction();
        if (ACTION_STOP.equals(action)) {
            stopProcessing("Stopped by user");
            return START_NOT_STICKY;
        }
        if (ACTION_RELOAD.equals(action)) {
            pendingPreset = intent.getStringExtra(EXTRA_PRESET);
            updateNotification("Reloading player preset…");
            return START_NOT_STICKY;
        }
        if (running) {
            return START_NOT_STICKY;
        }
        if (!ACTION_START.equals(action)) {
            stopSelf();
            return START_NOT_STICKY;
        }
        if (Build.VERSION.SDK_INT < 29) {
            stopProcessing("System-wide effects require Android 10 or newer");
            return START_NOT_STICKY;
        }
        if (!SystemWidePermissions.hasDump(this) || !SystemWidePermissions.hasRecordAudio(this)) {
            stopProcessing("Missing DUMP or microphone/capture permission");
            return START_NOT_STICKY;
        }
        Bundle extras = intent.getExtras();
        Intent projectionData = extras == null ? null : extras.<Intent>getParcelable(EXTRA_PROJECTION_DATA);
        presetName = intent.getStringExtra(EXTRA_PRESET);
        if (projectionData == null) {
            stopProcessing("Missing audio capture consent");
            return START_NOT_STICKY;
        }

        startForegroundCompat("Starting system-wide effects…");
        try {
            MediaProjectionManager manager =
                    (MediaProjectionManager) getSystemService(Context.MEDIA_PROJECTION_SERVICE);
            projection = manager.getMediaProjection(Activity.RESULT_OK, projectionData);
            if (projection == null) {
                throw new IllegalStateException("MediaProjection was rejected");
            }
            projection.registerCallback(projectionCallback, mainHandler);
        } catch (Throwable error) {
            stopProcessing("Capture consent failed: " + error.getMessage());
            return START_NOT_STICKY;
        }

        sessionMuter = new RootlessSessionMuter(this, new RootlessSessionMuter.Listener() {
            @Override
            public void onMuteControlLost(String message) {
                stopProcessing(message);
            }

            @Override
            public void onCapturePolicyChanged() {
                recreateRecorderRequested = true;
            }
        });
        sessionMuter.start();
        running = true;
        captureThread = new Thread(captureRunnable, "NeonSystemWideCapture");
        captureThread.start();
        // Projection tokens are single-use on Android 14+, so never ask for redelivery.
        return START_NOT_STICKY;
    }

    private final MediaProjection.Callback projectionCallback = new MediaProjection.Callback() {
        @Override
        public void onStop() {
            if (running) {
                stopProcessing("Audio capture permission was revoked");
            }
        }
    };

    private final Runnable captureRunnable = new Runnable() {
        @Override
        public void run() {
            AudioRecord recorder = null;
            AudioTrack track = null;
            String failure = null;
            try {
                sessionMuter.refreshPoliciesBlocking();
                recorder = buildRecorder();
                track = buildTrack();
                sessionMuter.setProtectedSessionId(track.getAudioSessionId());
                ExistingDspBridge dsp = new ExistingDspBridge();
                dsp.applyPreset(presetName);
                recorder.startRecording();
                track.play();
                SystemWideState.setProcessing(true);
                lastStatus = "Processing system-wide audio";
                updateNotification("Processing system-wide audio");

                short[] buffer = new short[FRAMES_PER_READ * 2];
                while (running && !Thread.currentThread().isInterrupted()) {
                    String reload = pendingPreset;
                    if (reload != null) {
                        pendingPreset = null;
                        presetName = reload;
                        dsp.applyPreset(reload);
                        updateNotification("Processing system-wide audio");
                    }
                    if (recreateRecorderRequested) {
                        recreateRecorderRequested = false;
                        recorder.stop();
                        recorder.release();
                        recorder = buildRecorder();
                        recorder.startRecording();
                    }
                    int read = recorder.read(buffer, 0, buffer.length, AudioRecord.READ_BLOCKING);
                    if (read == 0) {
                        continue;
                    }
                    if (read < 0) {
                        throw new IllegalStateException("AudioRecord.read failed: " + read);
                    }
                    short[] processed = dsp.process(buffer, read);
                    int written = track.write(processed, 0, processed.length, AudioTrack.WRITE_BLOCKING);
                    if (written < 0) {
                        throw new IllegalStateException("AudioTrack.write failed: " + written);
                    }
                }
            } catch (Throwable error) {
                failure = error.getMessage() == null ? error.getClass().getSimpleName() : error.getMessage();
            } finally {
                SystemWideState.setProcessing(false);
                running = false;
                releaseQuietly(recorder, track);
                if (failure != null) {
                    lastStatus = "Stopped: " + failure;
                } else if (!"Stopped by user".equals(lastStatus)) {
                    lastStatus = "Stopped";
                }
                mainHandler.post(new Runnable() {
                    @Override
                    public void run() {
                        updateNotification(lastStatus);
                        stopSelf();
                    }
                });
            }
        }
    };

    private AudioRecord buildRecorder() {
        AudioFormat format = new AudioFormat.Builder()
                .setEncoding(AudioFormat.ENCODING_PCM_16BIT)
                .setSampleRate(SAMPLE_RATE)
                .setChannelMask(AudioFormat.CHANNEL_IN_STEREO)
                .build();
        AudioPlaybackCaptureConfiguration.Builder config =
                new AudioPlaybackCaptureConfiguration.Builder(projection)
                        .addMatchingUsage(AudioAttributes.USAGE_MEDIA)
                        .addMatchingUsage(AudioAttributes.USAGE_GAME)
                        .addMatchingUsage(AudioAttributes.USAGE_UNKNOWN);
        // Do not exclude our own UID: the local player is deliberately captured
        // and its in-player DSP is bypassed while this service is processing.
        for (int uid : sessionMuter.getRestrictedUids()) {
            if (uid != Process.myUid()) {
                config.excludeUid(uid);
            }
        }
        int minBytes = AudioRecord.getMinBufferSize(SAMPLE_RATE,
                AudioFormat.CHANNEL_IN_STEREO, AudioFormat.ENCODING_PCM_16BIT);
        int bufferBytes = Math.max(minBytes, FRAMES_PER_READ * 2 * 2 * 2);
        AudioRecord recorder = new AudioRecord.Builder()
                .setAudioFormat(format)
                .setBufferSizeInBytes(bufferBytes)
                .setAudioPlaybackCaptureConfig(config.build())
                .build();
        if (recorder.getState() != AudioRecord.STATE_INITIALIZED) {
            recorder.release();
            throw new IllegalStateException("Audio playback capture could not be initialized");
        }
        return recorder;
    }

    private AudioTrack buildTrack() {
        AudioAttributes attributes = new AudioAttributes.Builder()
                .setUsage(AudioAttributes.USAGE_MEDIA)
                .setContentType(AudioAttributes.CONTENT_TYPE_MUSIC)
                .setAllowedCapturePolicy(AudioAttributes.ALLOW_CAPTURE_BY_NONE)
                .build();
        AudioFormat format = new AudioFormat.Builder()
                .setEncoding(AudioFormat.ENCODING_PCM_16BIT)
                .setSampleRate(SAMPLE_RATE)
                .setChannelMask(AudioFormat.CHANNEL_OUT_STEREO)
                .build();
        int minBytes = AudioTrack.getMinBufferSize(SAMPLE_RATE,
                AudioFormat.CHANNEL_OUT_STEREO, AudioFormat.ENCODING_PCM_16BIT);
        int bufferBytes = Math.max(minBytes, FRAMES_PER_READ * 2 * 2 * 2);
        AudioTrack track = new AudioTrack.Builder()
                .setAudioAttributes(attributes)
                .setAudioFormat(format)
                .setTransferMode(AudioTrack.MODE_STREAM)
                .setBufferSizeInBytes(bufferBytes)
                .build();
        if (track.getState() != AudioTrack.STATE_INITIALIZED) {
            track.release();
            throw new IllegalStateException("Processed output track could not be initialized");
        }
        return track;
    }

    private void stopProcessing(String reason) {
        lastStatus = reason;
        running = false;
        SystemWideState.setProcessing(false);
        mainHandler.post(new Runnable() {
            @Override
            public void run() {
                updateNotification(lastStatus);
                stopSelf();
            }
        });
    }

    @Override
    public void onDestroy() {
        running = false;
        SystemWideState.setProcessing(false);
        Thread thread = captureThread;
        if (thread != null) {
            thread.interrupt();
            try {
                thread.join(1000);
            } catch (InterruptedException ignored) {
                Thread.currentThread().interrupt();
            }
            captureThread = null;
        }
        if (sessionMuter != null) {
            sessionMuter.destroy();
            sessionMuter = null;
        }
        if (projection != null) {
            try {
                projection.unregisterCallback(projectionCallback);
            } catch (Exception ignored) {
            }
            try {
                projection.stop();
            } catch (Exception ignored) {
            }
            projection = null;
        }
        if (foregroundStarted) {
            stopForeground(true);
            foregroundStarted = false;
        }
        super.onDestroy();
    }

    @Override
    public IBinder onBind(Intent intent) {
        return null;
    }

    private void startForegroundCompat(String text) {
        Notification notification = buildNotification(text);
        if (Build.VERSION.SDK_INT >= 29) {
            startForeground(NOTIFICATION_ID, notification, ServiceInfo.FOREGROUND_SERVICE_TYPE_MEDIA_PROJECTION);
        } else {
            startForeground(NOTIFICATION_ID, notification);
        }
        foregroundStarted = true;
    }

    private void updateNotification(String text) {
        if (!foregroundStarted) {
            return;
        }
        try {
            NotificationManager manager = (NotificationManager) getSystemService(Context.NOTIFICATION_SERVICE);
            if (manager != null) {
                manager.notify(NOTIFICATION_ID, buildNotification(text));
            }
        } catch (Exception ignored) {
        }
    }

    private Notification buildNotification(String text) {
        Intent stopIntent = new Intent(this, SystemWideEffectService.class);
        stopIntent.setAction(ACTION_STOP);
        int flags = PendingIntent.FLAG_UPDATE_CURRENT;
        if (Build.VERSION.SDK_INT >= 23) {
            flags |= PendingIntent.FLAG_IMMUTABLE;
        }
        PendingIntent stopPending = PendingIntent.getService(this, 1, stopIntent, flags);
        PendingIntent contentPending = PendingIntent.getActivity(this, 2,
                new Intent(this, SystemWideSetupActivity.class), flags);
        Notification.Builder builder;
        if (Build.VERSION.SDK_INT >= 26) {
            builder = new Notification.Builder(this, channelId());
        } else {
            builder = new Notification.Builder(this);
        }
        return builder.setSmallIcon(android.R.drawable.ic_media_play)
                .setContentTitle("System-wide effects")
                .setContentText(text)
                .setOngoing(true)
                .setOnlyAlertOnce(true)
                .setContentIntent(contentPending)
                .addAction(android.R.drawable.ic_menu_close_clear_cancel, "Stop", stopPending)
                .build();
    }

    private void createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationManager manager = (NotificationManager) getSystemService(Context.NOTIFICATION_SERVICE);
            if (manager != null) {
                NotificationChannel channel = new NotificationChannel(channelId(),
                        "System-wide effects", NotificationManager.IMPORTANCE_LOW);
                channel.setDescription("Rootless audio capture and DSP processing");
                manager.createNotificationChannel(channel);
            }
        }
    }

    private String channelId() {
        return getPackageName() + ".systemwide";
    }

    private static void releaseQuietly(AudioRecord recorder, AudioTrack track) {
        if (recorder != null) {
            try {
                if (recorder.getRecordingState() == AudioRecord.RECORDSTATE_RECORDING) {
                    recorder.stop();
                }
            } catch (Exception ignored) {
            }
            try {
                recorder.release();
            } catch (Exception ignored) {
            }
        }
        if (track != null) {
            try {
                if (track.getPlayState() == AudioTrack.PLAYSTATE_PLAYING) {
                    track.stop();
                }
            } catch (Exception ignored) {
            }
            try {
                track.release();
            } catch (Exception ignored) {
            }
        }
    }
}
