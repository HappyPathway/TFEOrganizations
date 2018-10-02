variable "organization" {
    type="string"
    description="Name of Terraform Enterprise Organization"
}

variable "github_org" {
    type="string"
    description="Github Organization"
    default="HappyPathway"
}


variable "vault_token" {
    type="string"
    description="Vault Token"
}


variable "vault_addr" {
    type="string"
    description="Vault Cluster Address"
}


variable "oauth_token" {
    type="string"
    description="Terraform Enterprise VCS Oauth Token"
}
