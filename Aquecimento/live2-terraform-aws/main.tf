terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
  required_version = ">=1.2.0"
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

# Create a resourse
resource "aws_s3_bucket" "s3_bucket" {
  bucket = "tcb-app-qa-jr10"
}
