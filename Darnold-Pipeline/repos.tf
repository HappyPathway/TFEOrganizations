module "aws_eks" {
    source = "github.com/HappyPathway/terraform-github-repo-clone"
    version = "1.0.0"
    repo_src = "terraform-aws-modules/terraform-aws-eks"
    repo_dir = "${path.module}/repos/terraform-aws-eks"
    module = true
}