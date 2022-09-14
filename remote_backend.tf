terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Sim-ORG"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
