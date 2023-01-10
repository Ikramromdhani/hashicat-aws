terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "infor_ir"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
