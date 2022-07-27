terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AviationIndustry"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
