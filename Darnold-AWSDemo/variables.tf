variable "organization" {
  type = "string"
  description = "Name of TFE Organization"
}

variable "admin_email" {
  type = "string"
  description = "TFE Organization Admin Email"
}

variable "github_organization" {
    type = "string"
    description = "Github Organization Name"
    default = "HappyPathway-Public"
}

variable "github_url" {
    type = "string"
    description = "Github Base URL. Can be overridden for when working with Github Enterprise"
    default = "https://api.github.com"
}

variable "tfe_hostname" {
  type = "string"
  description = "Address of TFE Instance"
  default = "app.terraform.io"
}

variable "atlas_token" {
    type = "string"
    description = "TFE User Token"
}

variable "vault_token" {
  
}

variable "vault_addr" {}
