terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.62.0"
    }
  }
  backend "s3" {
    bucket  = "atlantis-demo-202609"
    key     = "aws/demo.tfstate"
    region  = "ap-northeast-1"
  }
}

provider "aws" {
  region  = "ap-northeast-1"
}
