#!/usr/bin/env bash
# Disable playit-forge JAR by renaming it with .disabled suffix
set -eu
cd "$(dirname "$0")/.." || exit 1
JAR="mods/playit-forge-1.3.1-1.19.X-1.20.X.jar"
if [ -f "$JAR" ]; then
  mv -v "$JAR" "$JAR.disabled"
  echo "Renamed $JAR -> $JAR.disabled"
else
  echo "Playit jar not found at $JAR"
  exit 1
fi
