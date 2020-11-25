# backend.tf
terraform {
  required_version = ">= 0.12"

  backend "s3" {
    bucket  = "2012mytestbucket"
    key     = "terraform.tfstate"
    region  = "us-west-1"
    profile = "tfuser"
  }
}
