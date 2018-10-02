module "workspaces" {
    source = "./workspaces"
    organization = "${var.organization}"
    github_org = "${var.github_organization}"
    vault_token = "${var.vault_token}"
    vault_addr = "${var.vault_addr}"
    oauth_token = "${module.oauth_token.oauth_token}"
}