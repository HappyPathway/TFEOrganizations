module "aws-autoscaling" {
    source = "github.com/HappyPathway/terraform-enterprise-private-module"
    oauth_token = "${module.oauth_token.oauth_token}"
    tfe_org = "${var.organization}"
    tfe_token = "${var.atlas_token}"
    repo = "terraform-aws-autoscaling"
    github_organization = "${var.github_organization}"
}

module "aws-s3-object" {
    source = "github.com/HappyPathway/terraform-enterprise-private-module"
    oauth_token = "${module.oauth_token.oauth_token}"
    tfe_org = "${var.organization}"
    tfe_token = "${var.atlas_token}"
    repo = "terraform-aws-s3-object"
    github_organization = "${var.github_organization}"
}

module "aws-ecs" {
    source = "github.com/HappyPathway/terraform-enterprise-private-module"
    oauth_token = "${module.oauth_token.oauth_token}"
    tfe_org = "${var.organization}"
    tfe_token = "${var.atlas_token}"
    repo = "terraform-aws-ecs"
    github_organization = "${var.github_organization}"
}

module "aws-sns" {
    source = "github.com/HappyPathway/terraform-enterprise-private-module"
    oauth_token = "${module.oauth_token.oauth_token}"
    tfe_org = "${var.organization}"
    tfe_token = "${var.atlas_token}"
    repo = "terraform-aws-sns"
    github_organization = "${var.github_organization}"
}

module "aws-eks" {
    source = "github.com/HappyPathway/terraform-enterprise-private-module"
    oauth_token = "${module.oauth_token.oauth_token}"
    tfe_org = "${var.organization}"
    tfe_token = "${var.atlas_token}"
    repo = "terraform-aws-eks"
    github_organization = "${var.github_organization}"
}

module "aws-security-group" {
    source = "github.com/HappyPathway/terraform-enterprise-private-module"
    oauth_token = "${module.oauth_token.oauth_token}"
    tfe_org = "${var.organization}"
    tfe_token = "${var.atlas_token}"
    repo = "terraform-aws-security-group"
    github_organization = "${var.github_organization}"
}

module "aws-sqs" {
    source = "github.com/HappyPathway/terraform-enterprise-private-module"
    oauth_token = "${module.oauth_token.oauth_token}"
    tfe_org = "${var.organization}"
    tfe_token = "${var.atlas_token}"
    repo = "terraform-aws-sqs"
    github_organization = "${var.github_organization}"
}

module "aws-redshift" {
    source = "github.com/HappyPathway/terraform-enterprise-private-module"
    oauth_token = "${module.oauth_token.oauth_token}"
    tfe_org = "${var.organization}"
    tfe_token = "${var.atlas_token}"
    repo = "terraform-aws-redshift"
    github_organization = "${var.github_organization}"
}

module "aws-rds-aurora" {
    source = "github.com/HappyPathway/terraform-enterprise-private-module"
    oauth_token = "${module.oauth_token.oauth_token}"
    tfe_org = "${var.organization}"
    tfe_token = "${var.atlas_token}"
    repo = "terraform-aws-rds-aurora"
    github_organization = "${var.github_organization}"
}

module "aws-atlantis" {
    source = "github.com/HappyPathway/terraform-enterprise-private-module"
    oauth_token = "${module.oauth_token.oauth_token}"
    tfe_org = "${var.organization}"
    tfe_token = "${var.atlas_token}"
    repo = "terraform-aws-atlantis"
    github_organization = "${var.github_organization}"
}

module "aws-elb" {
    source = "github.com/HappyPathway/terraform-enterprise-private-module"
    oauth_token = "${module.oauth_token.oauth_token}"
    tfe_org = "${var.organization}"
    tfe_token = "${var.atlas_token}"
    repo = "terraform-aws-elb"
    github_organization = "${var.github_organization}"
}

module "aws-vpc" {
    source = "github.com/HappyPathway/terraform-enterprise-private-module"
    oauth_token = "${module.oauth_token.oauth_token}"
    tfe_org = "${var.organization}"
    tfe_token = "${var.atlas_token}"
    repo = "terraform-aws-vpc"
    github_organization = "${var.github_organization}"
}

module "aws-notify-slack" {
    source = "github.com/HappyPathway/terraform-enterprise-private-module"
    oauth_token = "${module.oauth_token.oauth_token}"
    tfe_org = "${var.organization}"
    tfe_token = "${var.atlas_token}"
    repo = "terraform-aws-notify-slack"
    github_organization = "${var.github_organization}"
}

module "aws-ec2-instance" {
    source = "github.com/HappyPathway/terraform-enterprise-private-module"
    oauth_token = "${module.oauth_token.oauth_token}"
    tfe_org = "${var.organization}"
    tfe_token = "${var.atlas_token}"
    repo = "terraform-aws-ec2-instance"
    github_organization = "${var.github_organization}"
}


module "aws-iam" {
    source = "github.com/HappyPathway/terraform-enterprise-private-module"
    oauth_token = "${module.oauth_token.oauth_token}"
    tfe_org = "${var.organization}"
    tfe_token = "${var.atlas_token}"
    repo = "terraform-aws-iam"
    github_organization = "${var.github_organization}"
}


module "aws-customer-gateway" {
    source = "github.com/HappyPathway/terraform-enterprise-private-module"
    oauth_token = "${module.oauth_token.oauth_token}"
    tfe_org = "${var.organization}"
    tfe_token = "${var.atlas_token}"
    repo = "terraform-aws-customer-gateway"
    github_organization = "${var.github_organization}"
}

module "aws-ebs-optimized" {
    source = "github.com/HappyPathway/terraform-enterprise-private-module"
    oauth_token = "${module.oauth_token.oauth_token}"
    tfe_org = "${var.organization}"
    tfe_token = "${var.atlas_token}"
    repo = "terraform-aws-ebs-optimized"
    github_organization = "${var.github_organization}"
}

module "aws-alb" {
    source = "github.com/HappyPathway/terraform-enterprise-private-module"
    oauth_token = "${module.oauth_token.oauth_token}"
    tfe_org = "${var.organization}"
    tfe_token = "${var.atlas_token}"
    repo = "terraform-aws-alb"
    github_organization = "${var.github_organization}"
}

module "aws-vpn-gateway" {
    source = "github.com/HappyPathway/terraform-enterprise-private-module"
    oauth_token = "${module.oauth_token.oauth_token}"
    tfe_org = "${var.organization}"
    tfe_token = "${var.atlas_token}"
    repo = "terraform-aws-vpn-gateway"
    github_organization = "${var.github_organization}"
}

module "aws-s3-bucket" {
    source = "github.com/HappyPathway/terraform-enterprise-private-module"
    oauth_token = "${module.oauth_token.oauth_token}"
    tfe_org = "${var.organization}"
    tfe_token = "${var.atlas_token}"
    repo = "terraform-aws-s3-bucket"
    github_organization = "${var.github_organization}"
}

module "aws-rds" {
    source = "github.com/HappyPathway/terraform-enterprise-private-module"
    oauth_token = "${module.oauth_token.oauth_token}"
    tfe_org = "${var.organization}"
    tfe_token = "${var.atlas_token}"
    repo = "terraform-aws-rds"
    github_organization = "${var.github_organization}"
}