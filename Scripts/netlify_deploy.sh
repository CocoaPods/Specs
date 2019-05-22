#!/bin/bash
set -x
set -eo pipefail

mkdir _site || true

ruby Scripts/create_pods_and_versions_index.rb | gzip > _site/all_pods_versions.gz
cp Scripts/netlify_redirects.txt _site/_redirects