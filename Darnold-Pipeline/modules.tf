module "aws-eks" {
    source = "github.com/HappyPathway/terraform-enterprise-private-module"
    oauth_token = "${module.oauth_token.oauth_token}"
    tfe_org = "${var.organization}"
    tfe_token = "${var.atlas_token}"
    repo = "terraform-aws-eks"
    github_organization = "${var.github_organization}"
}