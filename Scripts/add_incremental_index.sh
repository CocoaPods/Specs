#!/bin/bash
set -eo pipefail

FIRST_COMMIT="$1"
SECOND_COMMIT="$2"

# Get the changed files from the given commits

CHANGED_FILES=$(git diff --name-only $FIRST_COMMIT...$SECOND_COMMIT Specs)

# Cut paths down to `Specs/9/f/e/MessagingSDK/1.3.9`
# Insert `1.3.9` in sorted order into `Specs/9/f/e/MessagingSDK/index.txt` if not already present

echo "$CHANGED_FILES" | cut -d / -f 1,2,3,4,5,6 | xargs -I {} \
    bash -c 'POD_INDEX="$(dirname "{}")/index.txt" ; touch $POD_INDEX ; \
             basename "{}" | sort -o "$POD_INDEX" -m -u - "$POD_INDEX" && echo "$POD_INDEX"'

# Cut paths down to `MessagingSDK`
# Insert `MessagingSDK` in sorted order into all_pods.txt if not already present

echo "$CHANGED_FILES" | cut -d / -f 5 | xargs -I {} \
    bash -c 'echo "{}" | sort -o all_pods.txt -m -u - all_pods.txt'
echo "all_pods.txt"
