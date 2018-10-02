module "aws_eks" {
    source = "github.com/HappyPathway/terraform-github-repo-clone"
    version = "1.0.0"
    repo_src = "terraform-aws-modules/terraform-aws-eks"
    repo_dir = "${path.module}/repos/terraform-aws-eks"
    module = true
}

module "aws_vpc" {
    source = "github.com/HappyPathway/terraform-github-repo-clone"
    version = "1.0.0"
    repo_src = "terraform-aws-modules/terraform-aws-vpc"
    repo_dir = "${path.module}/repos/terraform-aws-vpc"
    module = true
}

module "aws_rds_aurora" {
    source = "github.com/HappyPathway/terraform-github-repo-clone"
    version = "1.0.0"
    repo_src = "terraform-aws-modules/terraform-aws-rds-aurora"
    repo_dir = "${path.module}/repos/terraform-aws-rds-aurora"
    module = true
}

module "aws_rds" {
    source = "github.com/HappyPathway/terraform-github-repo-clone"
    version = "1.0.0"
    repo_src = "terraform-aws-modules/terraform-aws-rds"
    repo_dir = "${path.module}/repos/terraform-aws-rds"
    module = true
}

module "aws_s3_object" {
    source = "github.com/HappyPathway/terraform-github-repo-clone"
    version = "1.0.0"
    repo_src = "terraform-aws-modules/terraform-aws-s3-object"
    repo_dir = "${path.module}/repos/terraform-aws-s3-object"
    module = true
}


module "aws_s3_bucket" {
    source = "github.com/HappyPathway/terraform-github-repo-clone"
    version = "1.0.0"
    repo_src = "terraform-aws-modules/terraform-aws-s3-bucket"
    repo_dir = "${path.module}/repos/terraform-aws-s3-bucket"
    module = true
}

module "aws_vpn_gateway" {
    source = "github.com/HappyPathway/terraform-github-repo-clone"
    version = "1.0.0"
    repo_src = "terraform-aws-modules/terraform-aws-vpn-gateway"
    repo_dir = "${path.module}/repos/terraform-aws-vpn-gateway"
    module = true
}

module "aws_atlantis" {
    source = "github.com/HappyPathway/terraform-github-repo-clone"
    version = "1.0.0"
    repo_src = "terraform-aws-modules/terraform-aws-atlantis"
    repo_dir = "${path.module}/repos/terraform-aws-atlantis"
    module = true
}

module "aws_alb" {
    source = "github.com/HappyPathway/terraform-github-repo-clone"
    version = "1.0.0"
    repo_src = "terraform-aws-modules/terraform-aws-alb"
    repo_dir = "${path.module}/repos/terraform-aws-alb"
    module = true
}


module "aws_security_group" {
    source = "github.com/HappyPathway/terraform-github-repo-clone"
    version = "1.0.0"
    repo_src = "terraform-aws-modules/terraform-aws-security-group"
    repo_dir = "${path.module}/repos/terraform-aws-security-group"
    module = true
}

module "aws_redshift" {
    source = "github.com/HappyPathway/terraform-github-repo-clone"
    version = "1.0.0"
    repo_src = "terraform-aws-modules/terraform-aws-redshift"
    repo_dir = "${path.module}/repos/terraform-aws-redshift"
    module = true
}

module "aws_ec2_instance" {
    source = "github.com/HappyPathway/terraform-github-repo-clone"
    version = "1.0.0"
    repo_src = "terraform-aws-modules/terraform-aws-ec2-instance"
    repo_dir = "${path.module}/repos/terraform-aws-ec2-instance"
    module = true
}

module "aws_notify_slack" {
    source = "github.com/HappyPathway/terraform-github-repo-clone"
    version = "1.0.0"
    repo_src = "terraform-aws-modules/terraform-aws-notify-slack"
    repo_dir = "${path.module}/repos/terraform-aws-notify-slack"
    module = true
}

module "aws_autoscaling" {
    source = "github.com/HappyPathway/terraform-github-repo-clone"
    version = "1.0.0"
    repo_src = "terraform-aws-modules/terraform-aws-autoscaling"
    repo_dir = "${path.module}/repos/terraform-aws-autoscaling"
    module = true
}

module "aws_iam" {
    source = "github.com/HappyPathway/terraform-github-repo-clone"
    version = "1.0.0"
    repo_src = "terraform-aws-modules/terraform-aws-iam"
    repo_dir = "${path.module}/repos/terraform-aws-iam"
    module = true
}

module "aws_ebs_optimized" {
    source = "github.com/HappyPathway/terraform-github-repo-clone"
    version = "1.0.0"
    repo_src = "terraform-aws-modules/terraform-aws-ebs-optimized"
    repo_dir = "${path.module}/repos/terraform-aws-ebs-optimized"
    module = true
}

module "aws_sqs" {
    source = "github.com/HappyPathway/terraform-github-repo-clone"
    version = "1.0.0"
    repo_src = "terraform-aws-modules/terraform-aws-sqs"
    repo_dir = "${path.module}/repos/terraform-aws-sqs"
    module = true
}

module "aws_ecs" {
    source = "github.com/HappyPathway/terraform-github-repo-clone"
    version = "1.0.0"
    repo_src = "terraform-aws-modules/terraform-aws-ecs"
    repo_dir = "${path.module}/repos/terraform-aws-ecs"
    module = true
}

module "aws_elb" {
    source = "github.com/HappyPathway/terraform-github-repo-clone"
    version = "1.0.0"
    repo_src = "terraform-aws-modules/terraform-aws-elb"
    repo_dir = "${path.module}/repos/terraform-aws-elb"
    module = true
}

module "aws_sns" {
    source = "github.com/HappyPathway/terraform-github-repo-clone"
    version = "1.0.0"
    repo_src = "terraform-aws-modules/terraform-aws-sns"
    repo_dir = "${path.module}/repos/terraform-aws-sns"
    module = true
}

module "aws_customer_gateway" {
    source = "github.com/HappyPathway/terraform-github-repo-clone"
    version = "1.0.0"
    repo_src = "terraform-aws-modules/terraform-aws-customer-gateway"
    repo_dir = "${path.module}/repos/terraform-aws-customer-gateway"
    module = true
}

