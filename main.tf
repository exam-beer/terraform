resource "github_repository" "fugl-terraform" {
    name = "fugl-terraform"
    description = "My new repository for use with Terraform"
    private = false
    auto_init = true
    allow_merge_commit = false
}