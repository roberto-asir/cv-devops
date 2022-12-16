terraform {
  backend "s3" {
    bucket = "terraform-backend-robertoasir"
    key    = "remote-cv/terraform-state"
    region = "eu-west-1"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "eu-west-1"
}

