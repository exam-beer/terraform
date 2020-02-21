resource "github_repository" "fugl-terraform" {
    name = "fugl-terraform"
    description = "My new repository for use with Terraform"
    private = false
    auto_init = true
    allow_merge_commit = false
}

resource "variables" "fugl-variables" {
    key = "github_cloud_key"
    value = "github_key"
    category = "environment"
    workspace_id = "ws-WDMeMiC3ar3u79iu"
}