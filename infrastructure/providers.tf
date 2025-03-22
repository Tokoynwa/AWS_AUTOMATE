provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket         = "terraform-state-tokoynwa"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}