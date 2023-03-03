terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  
}

provider "aws" {
  aws_access_key_id = "AKIA2HO3XRCETRXG33E7"
  aws_secret_access_key = "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"
  region = "us-east-1"
}
