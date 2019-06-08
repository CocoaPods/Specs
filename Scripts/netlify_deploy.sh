#!/bin/bash
set -eo pipefail

mkdir _site || true

ruby Scripts/create_pods_and_versions_index.rb _site

cp Scripts/netlify_redirects.txt _site/_redirects