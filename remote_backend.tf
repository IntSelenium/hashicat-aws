terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jake99-fisher99"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
