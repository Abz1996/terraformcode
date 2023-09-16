terraform {
  required_version = ">= 0.12"
    aws = {
        source = "hashicor/aws"
        version = "4.61.0"
    }
}
provider "aws" {
    region = "us-east-1"
}

