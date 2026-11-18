#!/usr/bin/env bash
# Full rebuild + package + sign pipeline for the Neon 3D Player system-wide build.
#
# Why this script exists: apktool's reassembled APK must be repackaged with the
# *real* Android `zipalign` and `apksigner`. A hand-rolled zip rewriter was tried
# first and produced a file whose first local-file header was corrupted (it began
# with 00 00 00 50 instead of 50 4b 03 04). Python's zipfile and even
# `zipalign -c` accept that file, but Android's libziparchive (PackageManager,
# aapt2, App Manager, ...) refuses it with
#   "Entry at offset zero has invalid LFH signature" / "Could not fetch package info".
# Always verify the packaged APK with `aapt2 dump badging` before shipping it.
#
# Required environment:
#   JAVA_HOME     JDK with `java` on PATH (or set PATH yourself)
#   APKTOOL_JAR  apktool jar (2.4.1 is what this tree is validated against)
#   ZIPALIGN      real Android zipalign binary
#   APKSIGNER_JAR apksigner jar (com.android.apksigner.ApkSignerTool)
#   AAPT2         real aapt2 binary, used only for the final sanity check
#
# Signing key (defaults to the repo's debug key; override for a real release):
#   KS        keystore path          (default build/debug.keystore)
#   KS_TYPE   keystore type          (default PKCS12)
#   KS_ALIAS  key alias              (default neon3d)
#   KS_PASS   keystore+key password  (default neon3d)
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT"

: "${APKTOOL_JAR:?set APKTOOL_JAR to the apktool jar}"
: "${ZIPALIGN:?set ZIPALIGN to the Android zipalign binary}"
: "${APKSIGNER_JAR:?set APKSIGNER_JAR to the apksigner jar}"
: "${AAPT2:?set AAPT2 to the aapt2 binary}"

KS="${KS:-$ROOT/build/debug.keystore}"
KS_TYPE="${KS_TYPE:-PKCS12}"
KS_ALIAS="${KS_ALIAS:-neon3d}"
KS_PASS="${KS_PASS:-neon3d}"

UNSIGNED="build/Neon_3D_Player-system-wide-unsigned.apk"
PATCHED="build/Neon_3D_Player-system-wide-patched.apk"
STORED="build/Neon_3D_Player-system-wide-stored.apk"
ALIGNED="build/Neon_3D_Player-system-wide-aligned.apk"
OUT="${OUT:-releases/Neon_3D_Player-system-wide-debug.apk}"

MANIFEST="$ROOT/AndroidManifest.xml"
MANIFEST_BAK="/tmp/neon3d-manifest-with-queries.xml"

command -v java >/dev/null 2>&1 || { echo "java not found; set JAVA_HOME or PATH" >&2; exit 1; }

echo "== 1/8 strip <queries> (apktool 2.4.1's aapt2 rejects the element)"
cp "$MANIFEST" "$MANIFEST_BAK"
python3 - "$MANIFEST" <<'PY'
import re, sys
p = sys.argv[1]
s = open(p, encoding="utf-8").read()
s2 = re.sub(r"\n[ \t]*<queries>.*?</queries>", "", s, flags=re.S)
assert s2 != s, "no <queries> block found"
open(p, "w", encoding="utf-8").write(s2)
PY
trap 'cp "$MANIFEST_BAK" "$MANIFEST"' EXIT

echo "== 2/8 apktool b"
java -Xmx2g -jar "$APKTOOL_JAR" b . -o "$UNSIGNED" --use-aapt2

echo "== 3/8 restore manifest"
cp "$MANIFEST_BAK" "$MANIFEST"
trap - EXIT

echo "== 4/8 patch libdsp.so integrity constants"
python3 system-wide/patch-dsp-integrity.py "$UNSIGNED" --out "$PATCHED"

echo "== 5/8 store lib/arm64-v8a/*.so uncompressed (extractNativeLibs is unspecified)"
python3 - "$PATCHED" "$STORED" <<'PY'
import sys, zipfile
src, dst = sys.argv[1], sys.argv[2]
with zipfile.ZipFile(src) as zin, zipfile.ZipFile(dst, "w", zipfile.ZIP_DEFLATED) as zout:
    for info in zin.infolist():
        data = zin.read(info.filename)
        ct = zipfile.ZIP_STORED if info.filename.endswith(".so") else info.compress_type
        zi = zipfile.ZipInfo(info.filename, date_time=info.date_time)
        zi.compress_type = ct
        zi.external_attr = info.external_attr
        zi.internal_attr = info.internal_attr
        zi.create_system = info.create_system
        zout.writestr(zi, data, compress_type=ct)
with zipfile.ZipFile(dst) as z:
    bad = z.testzip()
    assert bad is None, f"corrupt entry: {bad}"
PY

echo "== 6/8 zipalign -p 4"
"$ZIPALIGN" -f -p 4 "$STORED" "$ALIGNED"

echo "== 7/8 apksigner sign (v1+v2+v3)"
java -jar "$APKSIGNER_JAR" sign \
  --ks "$KS" --ks-type "$KS_TYPE" --ks-key-alias "$KS_ALIAS" \
  --ks-pass "pass:$KS_PASS" --key-pass "pass:$KS_PASS" \
  --v1-signing-enabled true --v2-signing-enabled true --v3-signing-enabled true \
  --min-sdk-version 19 \
  --out "$OUT" "$ALIGNED"

echo "== 8/8 verify"
# This is the check that catches a corrupted local-file header: aapt2 uses the same
# libziparchive as the package manager.
"$AAPT2" dump badging "$OUT" >/dev/null
echo "   aapt2 dump badging: OK"
"$ZIPALIGN" -c -p 4 "$OUT"
echo "   zipalign -c -p 4: OK"
java -jar "$APKSIGNER_JAR" verify --verbose "$OUT"
python3 system-wide/patch-dsp-integrity.py "$OUT" --verify-only
head -c 4 "$OUT" | od -An -tx1 | grep -q '50 4b 03 04' || {
  echo "FATAL: first local-file header signature is not PK\\x03\\x04" >&2; exit 1; }
echo "   first LFH signature: 50 4b 03 04"
echo "Done: $OUT"
