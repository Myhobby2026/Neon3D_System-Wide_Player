import com.tamalbasak.musicplayer3d.systemwide.AudioSessionDumpParser;

import java.util.List;
import java.util.Map;

public final class AudioSessionDumpParserTest {
    public static void main(String[] args) {
        AudioSessionDumpParser.PackageResolver resolver = new AudioSessionDumpParser.ReversePackageResolver() {
            @Override
            public String packageForUid(int uid) {
                if (uid == 10123) return "com.example.music";
                if (uid == 10456) return "com.example.blocked";
                return String.valueOf(uid);
            }

            @Override
            public int uidForPackage(String packageName) {
                if ("com.example.music".equals(packageName)) return 10123;
                if ("com.example.blocked".equals(packageName)) return 10456;
                return -1;
            }
        };

        String audio31 = "AudioPlaybackConfiguration piid:15 u/pid:10123/2345 usage=USAGE_MEDIA content=CONTENT_TYPE_MUSIC sessionId:97\n"
                + "AudioPlaybackConfiguration piid:16 u/pid:10456/2346 usage=USAGE_VOICE_COMMUNICATION content=CONTENT_TYPE_SPEECH sessionId:98\n";
        Map<Integer, AudioSessionDumpParser.Session> sessions =
                AudioSessionDumpParser.parseAudioService(audio31, null, resolver);
        check(sessions.size() == 1, "API31 media-only session count");
        check(sessions.get(97).uid == 10123, "API31 uid");
        check("com.example.music".equals(sessions.get(97).packageName), "API31 package");

        String audio29 = "ID:1 u/pid:10123/3456 usage=USAGE_GAME content=CONTENT_TYPE_UNKNOWN\n";
        String flinger = "Global session refs:\n session cnt pid uid name\n 97 1 3456 10123 foo\n";
        sessions = AudioSessionDumpParser.parseAudioService(audio29, flinger, resolver);
        check(sessions.containsKey(97), "API29 AudioFlinger fallback");

        String policy = "Session Id: 97 UID: 10123\n Attributes: Content type: CONTENT_TYPE_MUSIC Usage: USAGE_MEDIA\n"
                + "allowPlaybackCapture=true, packageName=com.example.music\n"
                + "allowPlaybackCapture=false, packageName=com.example.blocked\n";
        AudioSessionDumpParser.PolicyDump parsed = AudioSessionDumpParser.parseAudioPolicy(policy, resolver);
        check(parsed.sessions.containsKey(97), "policy session");
        check(Boolean.FALSE.equals(parsed.captureAllowedByPackage.get("com.example.blocked")), "blocked policy");
        List<Integer> restricted = AudioSessionDumpParser.restrictedUids(parsed, resolver);
        check(restricted.size() == 1 && restricted.get(0) == 10456, "restricted uid");

        String policy33 = "Session ID: 123; uid 10123;\n Attributes:\n Content type: CONTENT_TYPE_MUSIC\n Usage: USAGE_MEDIA\n";
        parsed = AudioSessionDumpParser.parseAudioPolicy(policy33, resolver);
        check(parsed.sessions.containsKey(123), "API33 policy session");

        System.out.println("AudioSessionDumpParserTest: OK");
    }

    private static void check(boolean condition, String label) {
        if (!condition) {
            throw new AssertionError(label);
        }
    }
}
