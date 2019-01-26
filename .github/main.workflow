workflow "Update Trunk CDN" {
  on = "push"
  resolves = ["Incremental"]
}

action "Incremental" {
  uses = "./Scripts/"
  secrets = ["GITHUB_TOKEN"]
  TO_REPO  = "orta/CDN-Specs"
  TO_BRANCH = "master"
}
