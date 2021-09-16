terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alexandergoldberg-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
