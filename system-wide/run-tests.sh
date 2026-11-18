#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT"
: "${ANDROID_JAR:?Set ANDROID_JAR to an Android platform android.jar}"
if [[ -n "${JAVA_HOME:-}" ]]; then
  export PATH="$JAVA_HOME/bin:$PATH"
fi
command -v java >/dev/null 2>&1 || { echo "java was not found; set JAVA_HOME or PATH." >&2; exit 1; }
OUT="$ROOT/build/system-wide"
mkdir -p "$OUT/classes" "$OUT/test-classes"
mapfile -t SOURCES < <(find system-wide/src/main/java -name '*.java' | sort)
if [[ -n "${ECJ_JAR:-}" ]]; then
  java -jar "$ECJ_JAR" -8 -nowarn -classpath "$ANDROID_JAR" -d "$OUT/classes" "${SOURCES[@]}"
  java -jar "$ECJ_JAR" -8 -nowarn -classpath "$OUT/classes" -d "$OUT/test-classes" system-wide/tests/AudioSessionDumpParserTest.java
else
  javac --release 8 -cp "$ANDROID_JAR" -d "$OUT/classes" "${SOURCES[@]}"
  javac --release 8 -cp "$OUT/classes" -d "$OUT/test-classes" system-wide/tests/AudioSessionDumpParserTest.java
fi
java -cp "$OUT/classes:$OUT/test-classes" AudioSessionDumpParserTest
