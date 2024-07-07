terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
}


terraform {
  required_version = ">=0.12.31"
}


resource "aws_eip" "kplabs_app_ip" {
  domain = "vpc"
}

resource "aws_instance" "myec2Instance" {
  ami           = "ami-08a0d1e16fc3f61ea"
  instance_type = "t2.nano"
  tags          = { name = "HereIsTheTagForEC2Instance" }
}
