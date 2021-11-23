terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "wonyerin-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
