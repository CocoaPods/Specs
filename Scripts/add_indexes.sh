#!/bin/bash
set -eo pipefail

# Loops through all known Podspec roots, then creates an index.txt in that folder
# with the contents of an ls.
find Specs -mindepth 4 -maxdepth 4 -type d -not -wholename '**/.git/**/*' -print | \
  xargs -I {} bash -c 'cd "{}"; ls -1 | grep -v "index.txt" > index.txt'

# Loops through all known Podspec folders and pipes their name into a single all_pods.txt 
# in the root.
find Specs -mindepth 4 -maxdepth 4 -type d -not -wholename '**/.git/**/*' | \
  cut -d / -f 5 | sort > all_pods.txt
