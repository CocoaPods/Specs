#!/bin/bash
set -eo pipefail

mkdir _site || true

ruby Scripts/create_pods_and_versions_index.rb _site

(
  cd _site 
  tar -zcf all_pods_versions_tarball.tar.gz all_pods_versions_*.txt
)

cp Scripts/netlify_redirects.txt _site/_redirects