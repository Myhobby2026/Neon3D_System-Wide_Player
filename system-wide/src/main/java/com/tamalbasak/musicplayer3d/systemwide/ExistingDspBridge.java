package com.tamalbasak.musicplayer3d.systemwide;

import android.content.Context;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/**
 * Reuses the player's existing native DSPManager/libdsp.so instead of shipping a
 * second audio engine. The obfuscated player API is reached reflectively so this
 * module can be compiled against the public Android SDK alone.
 *
 * libdsp keeps process-global filter state, so only one stream may be processed
 * at a time. While the system-wide service is running, DSPManager.e() is patched
 * to pass the local player's PCM through untouched; this bridge feeds that local
 * PCM plus other apps' captured PCM through the native processData() entry point.
 */
public final class ExistingDspBridge {
    private static final String DSP_CLASS = "com.tamalbasak.musicplayer3d.DSPManager";
    private static final String ENGINE_CLASS = "com.tamalbasak.musicplayer3d.e";
    private static final String PRESET_CLASS = "com.tamalbasak.musicplayer3d.f";

    private final Object dsp;
    private final Method processData;
    private final Method applyPreset;
    private final Method resetDefaults;

    public ExistingDspBridge() throws Exception {
        Class<?> dspClass = Class.forName(DSP_CLASS);
        Object existing = findExistingDsp();
        if (existing == null) {
            Class<?> callbackClass = Class.forName(ENGINE_CLASS + "$s");
            Constructor constructor = dspClass.getDeclaredConstructor(callbackClass);
            constructor.setAccessible(true);
            existing = constructor.newInstance(new Object[] { null });
        }
        dsp = existing;
        try {
            // Surround 7.1 mix builds expose processDataWithMix, which blends the
            // dry signal with the processed signal according to the mix value.
            processData = dspClass.getDeclaredMethod("processDataWithMix", short[].class, int.class, int.class, int.class);
        } catch (NoSuchMethodException e) {
            // Older builds: fall back to the plain DSP processing path (no mix).
            processData = dspClass.getDeclaredMethod("processData", short[].class, int.class, int.class, int.class);
        }
        processData.setAccessible(true);
        applyPreset = dspClass.getMethod("d", String.class, boolean.class, Class.class);
        resetDefaults = dspClass.getMethod("c");
    }

    private static Object findExistingDsp() {
        try {
            Class<?> engineClass = Class.forName(ENGINE_CLASS);
            Object engine = engineClass.getMethod("e0").invoke(null);
            if (engine != null) {
                return engineClass.getMethod("t0").invoke(engine);
            }
        } catch (Throwable ignored) {
        }
        return null;
    }

    public void applyPreset(String presetName) {
        synchronized (dsp) {
            try {
                resetDefaults.invoke(dsp);
            } catch (Throwable ignored) {
            }
            if (presetName == null || presetName.length() == 0) {
                presetName = currentPresetName();
            }
            if (presetName == null || presetName.length() == 0) {
                List<String> names = presetNames();
                if (!names.isEmpty()) {
                    presetName = names.get(0);
                }
            }
            if (presetName != null && presetName.length() > 0) {
                try {
                    applyPreset.invoke(dsp, presetName, Boolean.FALSE, ExistingDspBridge.class);
                } catch (Throwable ignored) {
                }
            }
        }
    }

    public short[] process(short[] input, int length) throws Exception {
        if (input == null || length <= 0) {
            return new short[0];
        }
        short[] frame = length == input.length ? input : Arrays.copyOf(input, length);
        synchronized (dsp) {
            Object result = processData.invoke(dsp, frame, Integer.valueOf(0),
                    Integer.valueOf(frame.length), Integer.valueOf(2));
            if (!(result instanceof short[])) {
                throw new IllegalStateException("Native DSP returned no PCM data");
            }
            return (short[]) result;
        }
    }

    public static List<String> presetNames() {
        List<String> names = new ArrayList<String>();
        try {
            Class<?> presetClass = Class.forName(PRESET_CLASS);
            Object controller = presetClass.getMethod("g").invoke(null);
            Object result = presetClass.getMethod("l").invoke(controller);
            if (result instanceof String[]) {
                for (String name : (String[]) result) {
                    if (name != null && name.length() > 0 && !names.contains(name)) {
                        names.add(name);
                    }
                }
            }
        } catch (Throwable ignored) {
        }
        if (names.isEmpty()) {
            names.add("Flat 3D");
        }
        return names;
    }

    public static String currentPresetName() {
        try {
            Class<?> presetClass = Class.forName(PRESET_CLASS);
            Field field = presetClass.getField("d");
            Object value = field.get(null);
            if (value instanceof String && ((String) value).length() > 0) {
                return (String) value;
            }
        } catch (Throwable ignored) {
        }
        return null;
    }
}
