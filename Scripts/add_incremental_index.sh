#!/bin/bash
set -eo pipefail

FIRST_COMMIT="$1"
SECOND_COMMIT="$2"

# Get the changed files from the given commits
# Cut paths down to `Specs/9/f/e/MessagingSDK`
# Insert versions in sorted order into `Specs/9/f/e/MessagingSDK/index.txt`
# Delete `Specs/9/f/e/MessagingSDK/index.txt` if it is empty

git diff --name-only $FIRST_COMMIT...$SECOND_COMMIT Specs | cut -d / -f 1,2,3,4,5 | \
  xargs -I {} bash -c 'POD_INDEX="{}/index.txt"; ls -1 "{}" | grep -v "index.txt" > "$POD_INDEX" ; \
                       [ -s "$POD_INDEX" ] || rm -f "$POD_INDEX" ; echo "$POD_INDEX"'

# Loops through all known Podspec folders and pipes their name into a single all_pods.txt 
# in the root.

find Specs -mindepth 4 -maxdepth 4 -type d -not -wholename '**/.git/**/*' | \
  cut -d / -f 5 | sort > all_pods.txt
echo "all_pods.txt"
