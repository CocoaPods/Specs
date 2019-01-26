## Scripts

The two scripts are a part of updating CocoaPods to work with a CDN instead of only via
`git` repos.

- [`add_indexes.sh`](add_indexes.sh) - Adds an index for every Pod, this should probably only need to be used once
- [`add_incremental_index.sh`](add_incremental_index.sh) - Uses git to update only the last x Pods which have changed

## The Dockerfile 

The Dockerfile is executed via GitHub Actions, you can run the same execution path locally by running: `docker run  ./Scripts/Dockerfile` from the root.

