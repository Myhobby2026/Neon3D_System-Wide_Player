package com.tamalbasak.musicplayer3d.crashdiag;

import android.app.Activity;
import android.app.Application;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Process;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.io.StringWriter;

/**
 * On-device crash capture for builds where no ADB connection is available.
 *
 * Installs a default uncaught-exception handler as the very first thing in
 * MainApplication.attachBaseContext, writes the full stack trace to app storage,
 * and relaunches into CrashShowActivity so the trace can be read and copied on
 * the phone itself.
 *
 * The reader activity runs in a separate ":crashdiag" process. install() returns
 * true in that process so the patched Application can skip all normal startup,
 * which prevents a crash loop when the crash happens during Application init.
 *
 * Deliberately uses only API 19-safe Android APIs and no app resources.
 */
public final class CrashDiag {
    public static final String EXTRA_TRACE = "trace";
    private static final String LOG_NAME = "neon-crash.txt";
    private static volatile boolean diagProcess;

    private CrashDiag() {
    }

    /**
     * @return true when the caller should skip app init. Always false: the
     *         reader process still runs normal startup so ContentProviders
     *         (Firebase etc.) initialize correctly. In that process we simply
     *         don't install the handler, so a reader crash cannot loop.
     */
    public static boolean install(final Context context) {
        diagProcess = currentProcessName().endsWith(":crashdiag");
        if (diagProcess) {
            return false;
        }
        final Context app = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() {
            @Override
            public void uncaughtException(Thread thread, Throwable error) {
                String trace = describe(thread, error);
                // Persist first: this survives even if the reader cannot launch.
                writeLog(app, trace);
                android.util.Log.e("NeonCrash", trace);
                try {
                    Intent intent = new Intent(app, CrashShowActivity.class);
                    intent.putExtra(EXTRA_TRACE, trace);
                    intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK
                            | Intent.FLAG_ACTIVITY_CLEAR_TASK
                            | Intent.FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS);
                    app.startActivity(intent);
                } catch (Throwable ignored) {
                    // Fall through: the trace is still on disk.
                }
                // Do NOT delegate to the previous handler: Android's default
                // handler kills this process immediately, which raced with and
                // cancelled the reader activity. Give the system time to start
                // the separate :crashdiag process, then exit quietly.
                try {
                    Thread.sleep(2500L);
                } catch (InterruptedException ignored) {
                    Thread.currentThread().interrupt();
                }
                Process.killProcess(Process.myPid());
                System.exit(10);
            }
        });
        return false;
    }

    public static boolean isDiagProcess() {
        return diagProcess;
    }

    /**
     * Re-arm after Application.onCreate. Libraries such as Crashlytics install
     * their own default handler during startup and would otherwise silently
     * replace ours, which is why no report screen appeared.
     */
    public static void rearm(Context context) {
        if (!diagProcess) {
            install(context);
        }
    }

    private static String describe(Thread thread, Throwable error) {
        StringWriter buffer = new StringWriter();
        PrintWriter out = new PrintWriter(buffer);
        out.println("Neon 3D Player crash report");
        out.println("Thread: " + (thread == null ? "?" : thread.getName()));
        out.println("Android API: " + android.os.Build.VERSION.SDK_INT);
        out.println("Device: " + android.os.Build.MANUFACTURER + " " + android.os.Build.MODEL);
        out.println("ABIs: " + joinAbis());
        out.println();
        if (error != null) {
            error.printStackTrace(out);
        } else {
            out.println("(no throwable)");
        }
        out.flush();
        return buffer.toString();
    }

    private static String joinAbis() {
        try {
            if (android.os.Build.VERSION.SDK_INT >= 21) {
                String[] abis = android.os.Build.SUPPORTED_ABIS;
                StringBuilder sb = new StringBuilder();
                for (int i = 0; i < abis.length; i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(abis[i]);
                }
                return sb.toString();
            }
            return android.os.Build.CPU_ABI + ", " + android.os.Build.CPU_ABI2;
        } catch (Throwable ignored) {
            return "?";
        }
    }

    private static void writeLog(Context context, String trace) {
        try {
            FileWriter writer = new FileWriter(new File(context.getFilesDir(), LOG_NAME), false);
            writer.write(trace);
            writer.close();
        } catch (Throwable ignored) {
        }
        try {
            File external = context.getExternalFilesDir(null);
            if (external != null) {
                FileWriter writer = new FileWriter(new File(external, LOG_NAME), false);
                writer.write(trace);
                writer.close();
            }
        } catch (Throwable ignored) {
        }
    }

    static String readLog(Context context) {
        try {
            FileInputStream input = context.openFileInput(LOG_NAME);
            BufferedReader reader = new BufferedReader(new InputStreamReader(input, "UTF-8"));
            StringBuilder sb = new StringBuilder();
            String line;
            while ((line = reader.readLine()) != null) {
                sb.append(line).append('\n');
            }
            reader.close();
            if (sb.length() > 0) {
                return sb.toString();
            }
        } catch (Throwable ignored) {
        }
        return null;
    }

    /**
     * Read this app's own logcat output.
     *
     * A Java uncaught-exception handler cannot see native crashes (SIGSEGV in
     * libdsp.so and friends) or a system-initiated process kill. Since Android
     * 4.1 an app may still read log entries emitted by its own UID without
     * READ_LOGS, which covers AndroidRuntime stack traces and native tombstone
     * headers. This is the fallback when no handler-written log exists.
     */
    static String readLogcat(Context context) {
        StringBuilder all = new StringBuilder();
        String pkg = context.getPackageName();
        String[][] attempts = new String[][] {
                {"logcat", "-d", "-v", "time", "-b", "crash"},
                {"logcat", "-d", "-v", "time"},
        };
        for (String[] command : attempts) {
            String raw = exec(command);
            if (raw == null || raw.length() == 0) {
                continue;
            }
            String filtered = filterRelevant(raw, pkg);
            if (filtered.length() > 0) {
                all.append("=== ").append(command[command.length - 1]).append(" buffer ===\n");
                all.append(filtered).append('\n');
            }
        }
        if (all.length() == 0) {
            return "(logcat returned nothing readable)\n\n"
                    + "This build cannot read the system log on this device.\n"
                    + "Please connect the phone to a computer and run:\n"
                    + "  adb logcat -d -b crash -v time\n"
                    + "then paste the output.";
        }
        // Keep the tail: the most recent crash is at the end.
        String text = all.toString();
        int max = 60000;
        return text.length() > max ? text.substring(text.length() - max) : text;
    }

    private static String filterRelevant(String raw, String pkg) {
        StringBuilder sb = new StringBuilder();
        String[] lines = raw.split("\n");
        boolean inTrace = false;
        for (int i = 0; i < lines.length; i++) {
            String line = lines[i];
            boolean marker = line.indexOf("FATAL") >= 0
                    || line.indexOf("AndroidRuntime") >= 0
                    || line.indexOf("DEBUG   :") >= 0
                    || line.indexOf("signal ") >= 0
                    || line.indexOf("beginning of crash") >= 0
                    || line.indexOf("Force finishing") >= 0
                    || line.indexOf("ANR in") >= 0
                    || line.indexOf("Process: " + pkg) >= 0
                    || line.indexOf(pkg) >= 0
                    || line.indexOf("libdsp") >= 0
                    || line.indexOf("NeonCrash") >= 0;
            boolean continuation = line.trim().startsWith("at ")
                    || line.trim().startsWith("Caused by:")
                    || line.trim().startsWith("... ")
                    || line.indexOf("backtrace:") >= 0
                    || line.trim().startsWith("#0");
            if (marker) {
                inTrace = true;
                sb.append(line).append('\n');
            } else if (inTrace && continuation) {
                sb.append(line).append('\n');
            } else if (inTrace && line.trim().length() == 0) {
                inTrace = false;
            }
        }
        return sb.toString();
    }

    private static String exec(String[] command) {
        java.lang.Process process = null;
        try {
            process = new ProcessBuilder(command).redirectErrorStream(true).start();
            BufferedReader reader = new BufferedReader(
                    new InputStreamReader(process.getInputStream(), "UTF-8"));
            StringBuilder sb = new StringBuilder();
            String line;
            int guard = 0;
            while ((line = reader.readLine()) != null && guard++ < 200000) {
                sb.append(line).append('\n');
            }
            reader.close();
            return sb.toString();
        } catch (Throwable ignored) {
            return null;
        } finally {
            if (process != null) {
                try {
                    process.destroy();
                } catch (Throwable ignored) {
                }
            }
        }
    }

    private static String currentProcessName() {
        try {
            FileInputStream input = new FileInputStream("/proc/self/cmdline");
            byte[] buffer = new byte[256];
            int read = input.read(buffer);
            input.close();
            if (read > 0) {
                int end = 0;
                while (end < read && buffer[end] != 0) {
                    end++;
                }
                return new String(buffer, 0, end, "UTF-8").trim();
            }
        } catch (Throwable ignored) {
        }
        return "";
    }

    /** Shows the captured stack trace so it can be read or copied on the device. */
    public static final class CrashShowActivity extends Activity {
        @Override
        protected void onCreate(Bundle savedInstanceState) {
            super.onCreate(savedInstanceState);
            String trace = getIntent() == null ? null : getIntent().getStringExtra(EXTRA_TRACE);
            if (trace == null || trace.length() == 0) {
                trace = readLog(this);
            }
            if (trace == null || trace.length() == 0) {
                // No Java-level crash was captured: fall back to the device log,
                // which also covers native crashes and system kills.
                trace = "No Java crash was captured, reading device log instead...\n\n"
                        + readLogcat(this);
            }
            final String shown = trace;

            ScrollView scroll = new ScrollView(this);
            scroll.setBackgroundColor(Color.rgb(14, 17, 22));
            LinearLayout root = new LinearLayout(this);
            root.setOrientation(LinearLayout.VERTICAL);
            int pad = Math.round(16 * getResources().getDisplayMetrics().density);
            root.setPadding(pad, pad, pad, pad);
            scroll.addView(root);

            TextView title = new TextView(this);
            title.setText("Music 3D crashed - report below");
            title.setTextColor(Color.WHITE);
            title.setTextSize(18);
            root.addView(title);

            TextView hint = new TextView(this);
            hint.setText("Tap Copy, then paste this into the chat. If the text below is very long, "
                    + "copy it all - the cause is usually near the end.");
            hint.setTextColor(Color.rgb(150, 170, 190));
            hint.setTextSize(13);
            root.addView(hint);

            Button copy = new Button(this);
            copy.setText("Copy crash report");
            copy.setAllCaps(false);
            copy.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    try {
                        ClipboardManager clipboard =
                                (ClipboardManager) getSystemService(Context.CLIPBOARD_SERVICE);
                        clipboard.setPrimaryClip(ClipData.newPlainText("crash", shown));
                        copy.setText("Copied");
                    } catch (Throwable ignored) {
                        copy.setText("Copy failed - please screenshot");
                    }
                }
            });
            root.addView(copy);

            TextView body = new TextView(this);
            body.setText(shown);
            body.setTextColor(Color.rgb(255, 170, 170));
            body.setTextSize(11);
            body.setTypeface(android.graphics.Typeface.MONOSPACE);
            body.setTextIsSelectable(true);
            root.addView(body);

            setContentView(scroll);
        }
    }
}
