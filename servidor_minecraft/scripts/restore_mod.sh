#!/usr/bin/env bash
# Restore a disabled mod by removing the .disabled suffix
set -eu
cd "$(dirname "$0")/.." || exit 1
if [ "$#" -ne 1 ]; then
  echo "Usage: $0 <mod-jar-filename.disabled>"
  exit 2
fi
F="$1"
if [ -f "$F" ]; then
  mv -v "$F" "${F%.disabled}"
  echo "Restored ${F%.disabled}"
else
  echo "File not found: $F"
  exit 1
fi
