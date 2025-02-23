data "terraform_remote_state" "master-vpc" {
  backend = "remote"
  config = {
    organization = "hcp-jp"
    workspaces = {
      name = "master-vpc"
    }
  }
}