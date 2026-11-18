package com.tamalbasak.musicplayer3d.systemwide;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Parses the same audio service / AudioFlinger dump shapes used by RootlessJamesDSP.
 * Kept Android-free so the parsing rules can be unit-tested on a desktop JVM.
 *
 * Adapted from timschneeb/RootlessJamesDSP (GPL-3.0), revision
 * 60d25ae8a53c6f4691c090673df290a73c6b6357. See SYSTEM_WIDE_EFFECTS.md.
 */
public final class AudioSessionDumpParser {
    public interface PackageResolver {
        String packageForUid(int uid);
    }

    public static final class Session {
        public final int sessionId;
        public final int uid;
        public final int pid;
        public final String usage;
        public final String content;
        public final String packageName;

        public Session(int sessionId, int uid, int pid, String usage, String content, String packageName) {
            this.sessionId = sessionId;
            this.uid = uid;
            this.pid = pid;
            this.usage = usage == null ? "USAGE_UNKNOWN" : usage;
            this.content = content == null ? "CONTENT_TYPE_UNKNOWN" : content;
            this.packageName = packageName == null ? String.valueOf(uid) : packageName;
        }

        public boolean isRecordableUsage() {
            return AudioSessionDumpParser.isRecordableUsage(usage);
        }
    }

    public static final class PolicyDump {
        public final Map<Integer, Session> sessions = new LinkedHashMap<Integer, Session>();
        public final Map<String, Boolean> captureAllowedByPackage = new LinkedHashMap<String, Boolean>();
    }

    private static final Pattern AUDIO_SERVICE_31 = Pattern.compile(
            "AudioPlaybackConfiguration.*u/pid:(\\d+)/(\\d+).*usage=(\\w+).*content=(\\w+).*sessionId:(\\d+)");
    private static final Pattern AUDIO_SERVICE_30 = Pattern.compile(
            "AudioPlaybackConfiguration.*u/pid:(\\d+)/(\\d+).*usage=(\\w+).*content=(\\w+)");
    private static final Pattern AUDIO_SERVICE_29 = Pattern.compile(
            "ID:\\d+.*u/pid:(\\d+)/(\\d+).*usage=(\\w+).*content=(\\w+)");

    private static final Pattern POLICY_SESSION_29 = Pattern.compile(
            "Session Id:\\s*(\\d+)\\s+UID:\\s*(\\d+)[\\s\\S]*?Attributes:[\\s\\S]*?Content type:\\s*(\\w+)\\s*Usage:\\s*(\\w+)");
    private static final Pattern POLICY_SESSION_33 = Pattern.compile(
            "Session ID:\\s*(\\d+);\\s*uid\\s*(\\d+);[\\s\\S]*?Attributes:[\\s\\S]*?Content type:\\s*(\\w+)\\s*Usage:\\s*(\\w+)");
    private static final Pattern CAPTURE_ALLOWED = Pattern.compile(
            "allowPlaybackCapture=(\\S+)(?:\\s*,).+packageName=(\\S+)");

    private AudioSessionDumpParser() {
    }

    public static boolean isRecordableUsage(String usage) {
        if (usage == null) {
            return false;
        }
        String value = usage.trim().toUpperCase(Locale.US);
        return value.contains("USAGE_UNKNOWN") || value.contains("USAGE_MEDIA") || value.contains("USAGE_GAME");
    }

    public static Map<Integer, Session> parseAudioService(String audioDump, String flingerDump,
                                                          PackageResolver resolver) {
        Map<Integer, Session> sessions = new LinkedHashMap<Integer, Session>();
        if (audioDump == null || audioDump.length() == 0) {
            return sessions;
        }
        Map<Integer, Integer> sidByPid = parseFlingerSessionRefs(flingerDump);
        Matcher matcher = AUDIO_SERVICE_31.matcher(audioDump);
        int mode = 31;
        if (!matcher.find()) {
            matcher = AUDIO_SERVICE_30.matcher(audioDump);
            mode = 30;
            if (!matcher.find()) {
                matcher = AUDIO_SERVICE_29.matcher(audioDump);
                mode = 29;
                if (!matcher.find()) {
                    return sessions;
                }
            }
        }
        do {
            try {
                int uid = Integer.parseInt(matcher.group(1));
                int pid = Integer.parseInt(matcher.group(2));
                String usage = matcher.group(3);
                String content = matcher.group(4);
                Integer sid = null;
                if (mode == 31) {
                    sid = Integer.valueOf(matcher.group(5));
                }
                if (sid == null) {
                    sid = sidByPid.get(Integer.valueOf(pid));
                }
                if (sid == null || sid.intValue() <= 0) {
                    continue;
                }
                String pkg = resolver == null ? null : resolver.packageForUid(uid);
                Session session = new Session(sid.intValue(), uid, pid, usage, content, pkg);
                if (session.isRecordableUsage() && !sessions.containsKey(sid)) {
                    sessions.put(sid, session);
                }
            } catch (RuntimeException ignored) {
                // A malformed dump line must not take down the audio service.
            }
        } while (matcher.find());
        return sessions;
    }

    public static Map<Integer, Integer> parseFlingerSessionRefs(String flingerDump) {
        Map<Integer, Integer> sidByPid = new LinkedHashMap<Integer, Integer>();
        if (flingerDump == null) {
            return sidByPid;
        }
        String[] lines = flingerDump.split("\\r?\\n");
        int tableMode = 0;
        boolean inTable = false;
        for (int i = 0; i < lines.length; i++) {
            String line = lines[i];
            if (line.contains("Global session refs")) {
                inTable = true;
                tableMode = 0;
                continue;
            }
            if (!inTable) {
                continue;
            }
            String normalized = line.toLowerCase(Locale.US);
            if (normalized.contains("session") && normalized.contains("cnt")
                    && normalized.contains("pid") && normalized.contains("uid")) {
                tableMode = 30;
                continue;
            }
            if (normalized.contains("session") && normalized.contains("pid") && normalized.contains("count")) {
                tableMode = 29;
                continue;
            }
            String[] parts = line.trim().split("\\s+");
            if (parts.length < 3) {
                if (tableMode != 0) {
                    inTable = false;
                }
                continue;
            }
            try {
                if (tableMode == 30 && parts.length >= 4) {
                    int sid = Integer.parseInt(parts[0]);
                    int pid = Integer.parseInt(parts[2]);
                    if (sid > 0 && pid > 0) {
                        sidByPid.put(Integer.valueOf(pid), Integer.valueOf(sid));
                    }
                } else if (tableMode == 29) {
                    int sid = Integer.parseInt(parts[0]);
                    int pid = Integer.parseInt(parts[1]);
                    if (sid > 0 && pid > 0) {
                        sidByPid.put(Integer.valueOf(pid), Integer.valueOf(sid));
                    }
                } else if (tableMode != 0) {
                    inTable = false;
                }
            } catch (NumberFormatException ignored) {
                if (tableMode != 0) {
                    inTable = false;
                }
            }
        }
        return sidByPid;
    }

    public static PolicyDump parseAudioPolicy(String policyDump, PackageResolver resolver) {
        PolicyDump result = new PolicyDump();
        if (policyDump == null || policyDump.length() == 0) {
            return result;
        }
        Matcher matcher = POLICY_SESSION_29.matcher(policyDump);
        if (!matcher.find()) {
            matcher = POLICY_SESSION_33.matcher(policyDump);
            if (!matcher.find()) {
                matcher = null;
            }
        }
        if (matcher != null) {
            do {
                try {
                    int sid = Integer.parseInt(matcher.group(1));
                    int uid = Integer.parseInt(matcher.group(2));
                    String content = matcher.group(3);
                    String usage = matcher.group(4);
                    String pkg = resolver == null ? null : resolver.packageForUid(uid);
                    Session session = new Session(sid, uid, -1, usage, content, pkg);
                    if (sid > 0 && session.isRecordableUsage() && !result.sessions.containsKey(Integer.valueOf(sid))) {
                        result.sessions.put(Integer.valueOf(sid), session);
                    }
                } catch (RuntimeException ignored) {
                }
            } while (matcher.find());
        }

        Matcher allowed = CAPTURE_ALLOWED.matcher(policyDump);
        while (allowed.find()) {
            String pkg = allowed.group(2);
            if (pkg == null) {
                continue;
            }
            pkg = pkg.replace("shared:", "").trim();
            while (pkg.endsWith(",") || pkg.endsWith(";")) {
                pkg = pkg.substring(0, pkg.length() - 1);
            }
            boolean isAllowed = "true".equalsIgnoreCase(allowed.group(1));
            if (pkg.length() > 0) {
                result.captureAllowedByPackage.put(pkg, Boolean.valueOf(isAllowed));
            }
        }
        return result;
    }

    public static List<Integer> restrictedUids(PolicyDump policy, PackageResolver resolver) {
        List<Integer> uids = new ArrayList<Integer>();
        if (policy == null || resolver == null) {
            return uids;
        }
        for (Map.Entry<String, Boolean> entry : policy.captureAllowedByPackage.entrySet()) {
            if (Boolean.FALSE.equals(entry.getValue())) {
                String[] packages = new String[] { entry.getKey() };
                for (String pkg : packages) {
                    int uid = uidForPackage(pkg, resolver);
                    if (uid > 0 && !uids.contains(Integer.valueOf(uid))) {
                        uids.add(Integer.valueOf(uid));
                    }
                }
            }
        }
        return uids;
    }

    private static int uidForPackage(String packageName, PackageResolver resolver) {
        // PackageResolver is intentionally uid -> package. The muter supplies a
        // reverse lookup through the same Android PackageManager when needed.
        if (resolver instanceof ReversePackageResolver) {
            return ((ReversePackageResolver) resolver).uidForPackage(packageName);
        }
        return -1;
    }

    public interface ReversePackageResolver extends PackageResolver {
        int uidForPackage(String packageName);
    }
}
