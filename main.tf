resource "github_repository" "terraform" {
    name = "terraform"
    description = "My new repository for use with Terraform"
    private = false
    auto_init = true
    allow_merge_commit = false
}

resource "github_repository" "beer" {
    name = "beer"
    description = "My new repository for beer use"
    private = false
    auto_init = true
    allow_merge_commit = false
}

resource "grafana_data_source" "influxdb" {
    type = "influxdb"
    name = "influxdb-local"
    url = "http://localhost:8086"
    username = "grafana"
    password = "grafana"
    database_name = "springboot"
}

resource "grafana_organization" "org" {
    name = "Grafana Organization"
    admin_user = "admin"
    create_users = true
    admins = ["andreasholteritter@gmail.com"]
}