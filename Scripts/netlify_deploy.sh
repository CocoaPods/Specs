#!/bin/bash
set -eo pipefail

mkdir _site || true

# generate sharded index
ruby Scripts/create_pods_and_versions_index.rb _site

# add redirects to GitHub
cp Scripts/netlify_redirects.txt _site/_redirects