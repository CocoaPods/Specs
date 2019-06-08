## Scripts

The two scripts are a part of updating CocoaPods to work with a CDN instead of only via [`git` repos.

- [`netlify_deploy.sh`](netlify_deploy.sh) - Ran by the Netlify deploy script to generate a `_site` folder which is uploaded for CDN support
- [`create_pods_and_versions_index.rb`](create_pods_and_versions_index.rb) - Echos out the podspecs and their versions for gziping
