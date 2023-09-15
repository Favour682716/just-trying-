resource "aws_instance" "example_server" {}
  ami           = "ami-0f844a9675b22ea32"
  instance_type = "t2.micro"

  tags = {
    Name = "demss shii"
  }



terraform {}   
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }


provider "aws" {
  region  = "us-west-1"
  profile = "default"
}
