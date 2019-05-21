#!/bin/bash
set -x
set -eo pipefail

mkdir _site || true

find Specs -mindepth 5 -maxdepth 5 -type d | cut -c13- | sort > _site/all_pods_versions.txt