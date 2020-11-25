# provider.tf
provider "aws" {
  version = "~> 2.0"
  region  = "us-west-1"
  profile = "tfuser"
}
