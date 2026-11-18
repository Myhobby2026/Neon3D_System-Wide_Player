package com.tamalbasak.musicplayer3d.systemwide;

import android.content.Context;
import android.os.IBinder;
import android.os.ParcelFileDescriptor;

import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.lang.reflect.Method;
import java.nio.charset.Charset;

/**
 * DUMP-permission-backed binder dump reader. This is the ADB analogue of the
 * RootlessJamesDSP DumpUtils helper: ask the system service to dump into a pipe,
 * then parse the text in-process. No shell command is executed at runtime.
 */
public final class ServiceDumpReader {
    private static final int MAX_DUMP_BYTES = 4 * 1024 * 1024;

    private final Context context;

    public ServiceDumpReader(Context context) {
        this.context = context.getApplicationContext();
    }

    public String read(String serviceName) {
        if (!SystemWidePermissions.hasDump(context)) {
            return null;
        }
        ParcelFileDescriptor[] pipe = null;
        FileInputStream input = null;
        try {
            Class<?> serviceManager = Class.forName("android.os.ServiceManager");
            Method getService = serviceManager.getMethod("getService", String.class);
            IBinder binder = (IBinder) getService.invoke(null, serviceName);
            if (binder == null) {
                return null;
            }
            pipe = ParcelFileDescriptor.createPipe();
            binder.dumpAsync(pipe[1].getFileDescriptor(), new String[0]);
            pipe[1].close();
            pipe[1] = null;

            input = new FileInputStream(pipe[0].getFileDescriptor());
            ByteArrayOutputStream output = new ByteArrayOutputStream();
            byte[] buffer = new byte[8192];
            int read;
            while ((read = input.read(buffer)) > 0) {
                if (output.size() + read > MAX_DUMP_BYTES) {
                    output.write(buffer, 0, Math.max(0, MAX_DUMP_BYTES - output.size()));
                    break;
                }
                output.write(buffer, 0, read);
            }
            return new String(output.toByteArray(), Charset.forName("UTF-8"));
        } catch (Throwable ignored) {
            return null;
        } finally {
            closeQuietly(input);
            if (pipe != null) {
                closeQuietly(pipe[0]);
                closeQuietly(pipe[1]);
            }
        }
    }

    private static void closeQuietly(java.io.Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception ignored) {
            }
        }
    }
}
