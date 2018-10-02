resource "tfe_organization" "org" {
  name = "${var.organization}"
  email = "${var.admin_email}"
}

module "oauth_token" {
    source = "github.com/HappyPathway/terraform-tfe-oauth-token"
    tfe_org = "${var.organization}"
    tfe_token = "${var.atlas_token}"
}

