terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fennm-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
