terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.38.0"
    }
  }
}

provider "aws" {
  # Configuration options
    region = "us-east-1"
    profile = "default"
}

provider "aws" {
  # Configuration options
    region = "eu-west-1"
    profile = "default"
    alias = "eu"
}
