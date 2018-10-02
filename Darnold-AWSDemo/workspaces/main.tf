module "vpc" {
    source = "./module"
    workspace_name = "VPC"
    organization = "${var.organization}"
    github_org = "${var.github_org}"
    vault_token = "${var.vault_token}"
    vault_addr = "${var.vault_addr}"
    repo_name = "aws-demo-vpc"
    create_repo = true
    oauth_token = "${var.oauth_token}"
}