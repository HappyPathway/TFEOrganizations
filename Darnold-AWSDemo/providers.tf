provider "tfe" {
  hostname = "${var.tfe_hostname}"
  token    = "${var.atlas_token}"
}

provider "github" {
  
}