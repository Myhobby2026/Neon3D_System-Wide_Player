#!/usr/bin/env bash
# Compile the on-device crash reporter into the FIRST dex (smali/), so it is
# available before any secondary-dex or app initialization can fail.
#
# Requires the same env as rebuild-smali.sh: ANDROID_JAR, APKTOOL_JAR,
# and optionally ECJ_JAR / DX_JAR / JAVA_HOME.
set -euo pipefail
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT"

: "${ANDROID_JAR:?Set ANDROID_JAR}"
: "${APKTOOL_JAR:?Set APKTOOL_JAR}"
if [[ -n "${JAVA_HOME:-}" ]]; then export PATH="$JAVA_HOME/bin:$PATH"; fi

OUT="$ROOT/build/crashdiag"
rm -rf "$OUT"; mkdir -p "$OUT/classes" "$OUT/dex" "$OUT/smali" "$OUT/tools"

SRC=system-wide/src/main/java/com/tamalbasak/musicplayer3d/crashdiag/CrashDiag.java

if [[ -n "${ECJ_JAR:-}" ]]; then
  java -jar "$ECJ_JAR" -8 -nowarn -classpath "$ANDROID_JAR" -d "$OUT/classes" "$SRC"
  java -jar "$ECJ_JAR" -8 -nowarn -classpath "$APKTOOL_JAR" -d "$OUT/tools" system-wide/tools/DexToSmali.java
else
  javac --release 8 -cp "$ANDROID_JAR" -d "$OUT/classes" "$SRC"
  javac --release 8 -cp "$APKTOOL_JAR" -d "$OUT/tools" system-wide/tools/DexToSmali.java
fi

if [[ -n "${DX_JAR:-}" ]]; then
  java -jar "$DX_JAR" --dex --min-sdk-version=19 --output="$OUT/dex/classes.dex" "$OUT/classes"
else
  mapfile -t CLASSES < <(find "$OUT/classes" -name '*.class' | sort)
  d8 --min-api 19 --lib "$ANDROID_JAR" --output "$OUT/dex" "${CLASSES[@]}"
fi

java -cp "$APKTOOL_JAR:$OUT/tools" DexToSmali "$OUT/dex/classes.dex" "$OUT/smali"

DEST="$ROOT/smali/com/tamalbasak/musicplayer3d/crashdiag"
rm -rf "$DEST"; mkdir -p "$DEST"
cp -a "$OUT/smali/com/tamalbasak/musicplayer3d/crashdiag/." "$DEST/"
echo "Crash reporter smali written to $DEST"
