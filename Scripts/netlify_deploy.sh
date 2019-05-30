#!/bin/bash
set -eo pipefail

mkdir _site || true

find Specs -mindepth 3 -maxdepth 3 | (
  while read dirname; do
    without_specs="${dirname/Specs\//}"
    slashes_to_underscores="${without_specs//\//_}"
    ruby Scripts/create_pods_and_versions_index.rb "$dirname" > "_site/all_pods_versions_$slashes_to_underscores.txt"
  done
)

ruby Scripts/create_pods_and_versions_index.rb | gzip > _site/all_pods_versions.gz
cp Scripts/netlify_redirects.txt _site/_redirects