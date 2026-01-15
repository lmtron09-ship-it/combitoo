#!/usr/bin/env bash
# Disable gml-all JAR by renaming it with .disabled suffix
set -eu
cd "$(dirname "$0")/.." || exit 1
JAR="mods/gml-4.0.10-all.jar"
if [ -f "$JAR" ]; then
  mv -v "$JAR" "$JAR.disabled"
  echo "Renamed $JAR -> $JAR.disabled"
else
  echo "GML jar not found at $JAR"
  exit 1
fi
