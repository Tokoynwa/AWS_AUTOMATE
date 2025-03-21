terraform {
  backend "s3" {
    bucket         = "terraform-state-tokoynwa"
    key            = "eks-cluster/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}
