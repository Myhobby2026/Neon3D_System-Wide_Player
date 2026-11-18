# System-wide effects (rootless / ADB DUMP)

This branch adds a RootlessJamesDSP-style system-wide audio path to Neon 3D Player:

`Android playback capture -> existing libdsp.so effects -> non-capturable AudioTrack`

The original playback sessions are discovered through the ADB-granted `android.permission.DUMP`
permission and muted so the listener hears the processed track instead of double audio.
The in-player DSP is bypassed while the system-wide service is processing, so the player's
own audio is processed once by the shared native DSP.

## Requirements

- Android 10 / API 29 or newer for the system-wide feature.
- An `arm64-v8a` device: the bundled `libdsp.so` is arm64-only.
- ADB access for the one-time permission/app-op setup.
- Microphone/capture permission and Android's MediaProjection consent dialog.
- Notification permission on Android 13+ is recommended so the foreground-service controls are visible.

The rest of the player keeps its original `minSdkVersion 19`; only this feature requires API 29+.

## Install and grant permissions

The packaged APK is debug-signed. If the original store/debug build is already installed with a
different signature, Android will refuse an in-place update. Back up app data first, then uninstall
the old package or rebuild/sign this branch with the same key as the installed app.

```sh
adb install -r releases/Neon_3D_Player-system-wide-debug.apk

# One-time rootless setup:
adb shell pm grant com.tamalbasak.musicplayer3d android.permission.DUMP
adb shell appops set com.tamalbasak.musicplayer3d PROJECT_MEDIA allow
adb shell appops set com.tamalbasak.musicplayer3d SYSTEM_ALERT_WINDOW allow
```

If `install -r` reports a signature mismatch:

```sh
adb uninstall com.tamalbasak.musicplayer3d
adb install releases/Neon_3D_Player-system-wide-debug.apk
```

Then open the player menu and tap **SYSTEM-WIDE EFFECTS**:

1. Grant microphone/capture and notification permissions.
2. Choose a preset.
3. Tap **Start system-wide effects** and approve Android's capture dialog.
4. Use **Reload selected preset**, **Stop system-wide effects**, or the notification's **Stop** action.

The setup screen can copy the same ADB commands and shows whether `DUMP`, `PROJECT_MEDIA`,
microphone/capture, and notification access are currently granted.

## What was added

- `AndroidManifest.xml`
  - `android.permission.DUMP`
  - `android.permission.FOREGROUND_SERVICE_MEDIA_PROJECTION`
  - `android:allowAudioPlaybackCapture="true"`
  - non-exported setup activity and `mediaProjection` foreground service
- `res/layout/panel_menu.xml` / `res/values/public.xml`
  - **SYSTEM-WIDE EFFECTS** menu row, id `0x7f0a0400`
- `smali_classes2/.../UI/n.smali` and `n$a.smali`
  - menu wiring and setup-screen launch
- `smali_classes2/.../DSPManager.smali`
  - local DSP bypass while system-wide processing is active
  - synchronized native DSP entry points shared by the player and service
- `system-wide/src/main/java/.../systemwide/`
  - `AudioSessionDumpParser`: Android 10/11/12+/13-style audio dump parsing
  - `ServiceDumpReader`: DUMP-gated binder dump reader
  - `SystemWidePermissions`: permission/app-op checks and ADB command text
  - `ExistingDspBridge`: reflective reuse of the player's existing DSP/preset API
  - `RootlessSessionMuter`: source-session discovery and mute-effect lifecycle
  - `SystemWideEffectService`: MediaProjection foreground-service capture/playback pipeline
  - `SystemWideSetupActivity`: setup, consent, preset, start/reload/stop UI

Generated smali for the Java module lives in
`smali_classes2/com/tamalbasak/musicplayer3d/systemwide/`.

## Important limitations

- Apps that opt out of playback capture (`ALLOW_CAPTURE_BY_NONE`, DRM/protected paths, or
  `allowAudioPlaybackCapture="false"`) cannot be processed. Examples can include Spotify,
  Chrome, SoundCloud, and other protected media apps depending on version/device.
- Only `USAGE_MEDIA`, `USAGE_GAME`, and `USAGE_UNKNOWN` are captured. Calls, alarms,
  notifications, and other non-media usage are left untouched.
- The feature adds capture/DSP/playback latency and is not intended for low-latency monitoring.
- Some devices reject the session mute effect or expose incompatible dump formats. The service
  fails closed and stops rather than intentionally leaving double audio.
- Other apps using DynamicsProcessing or taking effect control can conflict with the muter.
- Android 14+ requires fresh MediaProjection consent for each start; tokens are not reused.
- Android 15+ may require developer option **Disable screen share protections** for playback
  capture to work as expected.
- `DUMP` is a sensitive debugging permission. Grant it only to this app and revoke it when no
  longer needed:

```sh
adb shell pm revoke com.tamalbasak.musicplayer3d android.permission.DUMP
adb shell appops set com.tamalbasak.musicplayer3d PROJECT_MEDIA deny
```

## Native integrity check (crash fix)

The publisher's `libdsp.so` contains a self-integrity check in
`Compressor::NewTrackPass1`. It compares the decimal CRC32 values of the installed
APK's `classes.dex` and `classes2.dex` entries against two constants baked into
the library. Apktool reassembly changes those CRCs even for an otherwise
unmodified rebuild, so the original library calls `std::terminate()` /
`SIGABRT` on the first track reset.

The fix is build-time only: `system-wide/patch-dsp-integrity.py` rewrites the two
11-byte CRC constant slots in the exact bundled arm64 `libdsp.so` so they match
the rebuilt APK. It does **not** patch native code, disable the comparison, or
alter any DSP algorithm. The library still validates the CRCs of the APK it is
packaged in. The GNU build-id is intentionally left as the publisher's original
identifier; crash logs may therefore still show
`913ab6f422772c8257dcce99c26216baae0ed3b1` even though the two `.rodata`
constants have been adapted.

This step is mandatory after `apktool b` and before `zipalign` / signing.

## Rebuild and test

Scripts:

- `system-wide/run-tests.sh`: JVM parser unit test
- `system-wide/rebuild-smali.sh`: Java -> class -> dex -> smali into the apktool tree
- `system-wide/patch-dsp-integrity.py`: adapt/verify the native CRC constants

Required environment:

```sh
export JAVA_HOME=/path/to/jdk
export ANDROID_JAR=/path/to/platforms/android-34/android.jar
export APKTOOL_JAR=/path/to/apktool-2.11.1.jar

# Optional if javac/d8 are not on PATH:
export ECJ_JAR=/path/to/ecj.jar
export DX_JAR=/path/to/dx.jar

./system-wide/run-tests.sh
./system-wide/rebuild-smali.sh

java -Xmx2g -jar "$APKTOOL_JAR" b . \
  -o build/Neon_3D_Player-system-wide-unsigned.apk --use-aapt2

# Mandatory: match libdsp.so's CRC constants to the rebuilt dex entries.
python3 system-wide/patch-dsp-integrity.py \
  build/Neon_3D_Player-system-wide-unsigned.apk \
  --out build/Neon_3D_Player-system-wide-patched.apk

zipalign -p -f 4 \
  build/Neon_3D_Player-system-wide-patched.apk \
  build/Neon_3D_Player-system-wide-aligned.apk

java -jar apksigner.jar sign \
  --ks your-keystore.p12 --ks-type PKCS12 \
  --ks-key-alias your-alias \
  --v1-signing-enabled true --v2-signing-enabled true --v3-signing-enabled true \
  --out releases/Neon_3D_Player-system-wide-debug.apk \
  build/Neon_3D_Player-system-wide-aligned.apk

java -jar apksigner.jar verify --verbose --min-sdk-version 19 \
  releases/Neon_3D_Player-system-wide-debug.apk
zipalign -c -p 4 releases/Neon_3D_Player-system-wide-debug.apk
python3 system-wide/patch-dsp-integrity.py \
  releases/Neon_3D_Player-system-wide-debug.apk --verify-only
```

Do not commit private keystores or PEM keys. `build/`, `.cache/`, keystores, and keys are ignored.

## Verification status

Completed in the workspace:

- Java module compiles and parser unit test passes.
- Apktool 2.11.1 full rebuild succeeds.
- Decoded APK contains the new manifest entries, menu id/button, service/activity classes, and the bundled `libdsp.so`.
- `patch-dsp-integrity.py --verify-only` confirms the native CRC constants match the final APK's `classes.dex` / `classes2.dex`.
- Official `apksigner` verifies v1, v2, and v3 signatures; `zipalign -c -p 4` passes.

Confirmed on a real device by the user:

- The rebuilt, integrity-patched APK installs and runs without the previous native
  `SIGABRT` / `std::terminate` crash in `Compressor::NewTrackPass1`. The CRC-constant
  adaptation resolved the launch/track-reset abort.

Not exhaustively characterized here:

- No Android device/emulator was available in the build sandbox, so fine-grained behavior
  across OEM dump formats, mute-effect edge cases, and added latency was not measured
  instrumentally. Report any device-specific issues as they arise.

## Surround 7.1 mix knob

The 3D / Surround 7.1 page (`V3dSurroundControl`) now has a third parameter: a **mix**
knob drawn in the centre of the existing concentric circles. It sets how much of the
surround effect is mixed into the output — 0% is the untouched dry signal, 100% is the
full surround effect.

- Value range 0–100, default 100.
- Drag the centre knob up/down (or tap it) to change it; the ring around the knob and
  the percentage label update live.
- Stored in `SharedPreferences` under `Settings_SurroundMixPercentage`, so it survives
  restarts independently of any preset.
- Saved into every preset file as a trailing float and restored when a preset is
  loaded, so presets keep their own mix value.
- Applied in both playback paths. `DSPManager.processDataWithMix` blends the dry input
  with the native `processData` output, and the system-wide service calls that same
  method through `ExistingDspBridge` (falling back to plain `processData` on builds
  without it).

## Attribution

Session discovery/muting logic is adapted from
[RootlessJamesDSP](https://github.com/timschneeb/RootlessJamesDSP), GPL-3.0.
See `system-wide/NOTICE.md` and `system-wide/licenses/RootlessJamesDSP-GPL-3.0.txt`.
Review GPL compatibility before distributing a combined APK.
