terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.17.0"
    }
  }
  required_version = "~> 1.5.6"
  cloud {
    organization = "mevijay"

    workspaces {
      name = "vcstfcli"
    }
  }
}

provider "aws" {
region =  "us-east-2"
}
/*
resource "aws_vpc" "main" {
  cidr_block = "192.168.10.0/24"
}
*/
