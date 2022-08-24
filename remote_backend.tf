terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "coulthrust"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
