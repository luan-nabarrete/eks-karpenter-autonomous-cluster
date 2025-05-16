terraform {
  backend "s3" {
    bucket         = "karpenter-terraform-state-lab"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    profile        = "devops"
    encrypt        = true
  }
}