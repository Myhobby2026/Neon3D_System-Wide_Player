#!/usr/bin/env bash
# Rebuild the Java sources in system-wide/src into the apktool smali tree.
#
# Required:
#   ANDROID_JAR   path to platforms/android-34/android.jar (or a compatible API 29+ jar)
#   APKTOOL_JAR   path to apktool 2.11.x jar (used for its bundled baksmali library)
#
# Optional fallbacks used in the reference sandbox:
#   ECJ_JAR       Eclipse compiler jar, if javac is unavailable
#   DX_JAR        Android dx.jar, if d8 is unavailable
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT"

: "${ANDROID_JAR:?Set ANDROID_JAR to an Android platform android.jar}"
: "${APKTOOL_JAR:?Set APKTOOL_JAR to apktool 2.11.x}"

if [[ -n "${JAVA_HOME:-}" ]]; then
  export PATH="$JAVA_HOME/bin:$PATH"
fi
command -v java >/dev/null 2>&1 || { echo "java was not found; set JAVA_HOME or PATH." >&2; exit 1; }

OUT="$ROOT/build/system-wide"
mkdir -p "$OUT/classes" "$OUT/dex" "$OUT/smali" "$OUT/tools"
rm -rf "$OUT/classes" "$OUT/dex" "$OUT/smali"
mkdir -p "$OUT/classes" "$OUT/dex" "$OUT/smali"

mapfile -t SOURCES < <(find system-wide/src/main/java -name '*.java' | sort)

if [[ -n "${ECJ_JAR:-}" ]]; then
  java -jar "$ECJ_JAR" -8 -nowarn -classpath "$ANDROID_JAR" -d "$OUT/classes" "${SOURCES[@]}"
else
  javac --release 8 -cp "$ANDROID_JAR" -d "$OUT/classes" "${SOURCES[@]}"
fi

if [[ -n "${DX_JAR:-}" ]]; then
  java -jar "$DX_JAR" --dex --min-sdk-version=19 --output="$OUT/dex/classes.dex" "$OUT/classes"
elif command -v d8 >/dev/null 2>&1; then
  mapfile -t CLASSES < <(find "$OUT/classes" -name '*.class' | sort)
  d8 --min-api 19 --lib "$ANDROID_JAR" --output "$OUT/dex" "${CLASSES[@]}"
else
  echo "Neither DX_JAR nor d8 was provided." >&2
  exit 1
fi

if [[ -n "${ECJ_JAR:-}" ]]; then
  java -jar "$ECJ_JAR" -8 -nowarn -classpath "$APKTOOL_JAR" -d "$OUT/tools" system-wide/tools/DexToSmali.java
else
  javac --release 8 -cp "$APKTOOL_JAR" -d "$OUT/tools" system-wide/tools/DexToSmali.java
fi
java -cp "$APKTOOL_JAR:$OUT/tools" DexToSmali "$OUT/dex/classes.dex" "$OUT/smali"

DEST="$ROOT/smali_classes2/com/tamalbasak/musicplayer3d/systemwide"
rm -rf "$DEST"
mkdir -p "$DEST"
cp -a "$OUT/smali/com/tamalbasak/musicplayer3d/systemwide/." "$DEST/"
echo "Updated $DEST"
