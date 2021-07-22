terraform {
  required_version = ">= 0.12.29, < 1.1"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.10.0"
    }
  }
}

provider "aws" {
  region  = var.region
  profile = "default"
}