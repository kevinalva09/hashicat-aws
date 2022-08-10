terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-aws009"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
