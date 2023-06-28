terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}



provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAZG6OOEMG7H3FNQ6W"
  secret_key = "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"
}
