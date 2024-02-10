terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.1"
    }
  }

#  cloud {
#    organization = "tw"
#    workspaces {
#      name = "learn-tfc-aws"
#    }
#  }
}

provider "aws" {
  region  = "eu-west-2"
}