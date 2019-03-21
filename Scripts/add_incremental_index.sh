#!/bin/bash
set -eo pipefail

COMMIT="$1"

# Get the changed files from the given commit

CHANGED_FILES=$(git diff --name-only $COMMIT~ $COMMIT Specs)

# Cut paths down to `Specs/9/f/e/MessagingSDK/1.3.9`
# Insert `1.3.9` in sorted order into `Specs/9/f/e/MessagingSDK/index.txt` if not already present

echo "$CHANGED_FILES" | cut -d / -f 1,2,3,4,5,6 | xargs -I {} \
    bash -c 'POD_INDEX="$(dirname "{}")/index.txt" ; touch $POD_INDEX ; \
             basename "{}" | sort -o "$POD_INDEX" -m -u - "$POD_INDEX"'

# Cut paths down to `Specs/9/f/e/MessagingSDK`
# Insert `MessagingSDK` in sorted order into all_pods.txt if not already present

echo "$CHANGED_FILES" | cut -d / -f 5 | xargs -I {} \
    bash -c 'echo "{}" | sort -o all_pods.txt -m -u - all_pods.txt'
