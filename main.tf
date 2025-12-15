terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.26.0"
    }
  }
}

provider "aws" {
  # Configuration options
}

resource "aws_instance" "myec2" {
    ami = "ami-02d26659fd82cf299"
    instance_type = "t3.micro"
}


