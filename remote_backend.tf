terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yhash01-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
