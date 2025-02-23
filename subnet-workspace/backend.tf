#create workspace in Terraform Cloud.
terraform {
  cloud {
    organization = "hcp-jp"
    hostname     = "app.terraform.io"

    workspaces {
      name = "master-subnet"
    }

  }
}