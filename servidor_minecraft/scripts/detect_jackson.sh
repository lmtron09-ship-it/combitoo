#!/usr/bin/env bash
# Search jars for com.fasterxml.jackson.core.type and print matches
set -eu
cd "$(dirname "$0")/.." || exit 1
printf "Searching for jars that contain com/fasterxml/jackson/core/type in %s\n" "$PWD"
find . -type f -iname "*.jar" -print0 \
  | xargs -0 -n1 bash -c 'if unzip -l "$0" 2>/dev/null | grep -q "com/fasterxml/jackson/core/type"; then echo "$0"; fi' \
  --
