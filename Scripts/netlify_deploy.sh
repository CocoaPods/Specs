#!/bin/bash
set -eo pipefail

bundle check &> /dev/null || bundle install

mkdir _site || true

# generate sharded index
bundle exec ruby Scripts/create_pods_and_versions_index.rb _site

# add redirects to GitHub
cp Scripts/netlify_redirects.txt _site/_redirects

cp ./*.yml _site/