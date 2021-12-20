terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yoon-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
