terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "testrezcompnet"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
