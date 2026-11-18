package com.tamalbasak.musicplayer3d.systemwide;

import android.Manifest;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;

import java.lang.reflect.Method;

public final class SystemWidePermissions {
    public static final String OP_PROJECT_MEDIA = "android:project_media";

    private SystemWidePermissions() {
    }

    public static boolean hasDump(Context context) {
        return Build.VERSION.SDK_INT >= 23
                && context.checkSelfPermission(Manifest.permission.DUMP) == PackageManager.PERMISSION_GRANTED;
    }

    public static boolean hasRecordAudio(Context context) {
        return Build.VERSION.SDK_INT >= 23
                && context.checkSelfPermission(Manifest.permission.RECORD_AUDIO) == PackageManager.PERMISSION_GRANTED;
    }

    public static boolean hasNotifications(Context context) {
        return Build.VERSION.SDK_INT < 33
                || context.checkSelfPermission(Manifest.permission.POST_NOTIFICATIONS) == PackageManager.PERMISSION_GRANTED;
    }

    public static boolean hasProjectMediaAppOp(Context context) {
        if (Build.VERSION.SDK_INT < 29) {
            return false;
        }
        try {
            AppOpsManager appOps = (AppOpsManager) context.getSystemService(Context.APP_OPS_SERVICE);
            if (appOps == null) {
                return false;
            }
            Method method = AppOpsManager.class.getMethod("unsafeCheckOpNoThrow",
                    String.class, int.class, String.class);
            Object result = method.invoke(appOps, OP_PROJECT_MEDIA, Process.myUid(), context.getPackageName());
            return result instanceof Integer && ((Integer) result).intValue() == AppOpsManager.MODE_ALLOWED;
        } catch (Throwable ignored) {
            return false;
        }
    }

    public static String adbCommands(Context context) {
        String pkg = context.getPackageName();
        return "adb shell pm grant " + pkg + " android.permission.DUMP\n"
                + "adb shell appops set " + pkg + " PROJECT_MEDIA allow\n"
                + "adb shell appops set " + pkg + " SYSTEM_ALERT_WINDOW allow";
    }

    public static String checklist(Context context) {
        return "DUMP permission: " + yesNo(hasDump(context)) + "\n"
                + "PROJECT_MEDIA app-op: " + yesNo(hasProjectMediaAppOp(context)) + "\n"
                + "Microphone/capture permission: " + yesNo(hasRecordAudio(context)) + "\n"
                + "Notification permission: " + yesNo(hasNotifications(context));
    }

    private static String yesNo(boolean value) {
        return value ? "granted" : "missing";
    }
}
