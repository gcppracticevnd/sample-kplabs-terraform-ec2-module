terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.26.0"
    }
  }
}

provider "aws" {
 region = "ap-south-1"
}

resource "aws_instance" "myec2" {
    ami = "ami-02d26659fd82cf299"
    instance_type = "t3.micro"
}


