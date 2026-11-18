package com.tamalbasak.musicplayer3d.systemwide;

/**
 * Tiny, dependency-free flag shared between the patched player DSP and the
 * system-wide service.
 *
 * This deliberately references no Android APIs. DSPManager's patched methods
 * consult this class on the audio path, and loading a class that pulls in
 * API 29+ types (AudioPlaybackCaptureConfiguration, MediaProjection, ...) would
 * make the player fail class verification on older devices. Keeping the flag in
 * a plain Java class means the hook is safe on every API level the player
 * supports, whether or not the system-wide feature can run.
 */
public final class SystemWideState {
    private static volatile boolean processing;

    private SystemWideState() {
    }

    public static boolean isProcessing() {
        return processing;
    }

    public static void setProcessing(boolean value) {
        processing = value;
    }
}
