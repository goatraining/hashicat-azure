terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "goa-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
