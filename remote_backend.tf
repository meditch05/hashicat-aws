terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "20220518"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
