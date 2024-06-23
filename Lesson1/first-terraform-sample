provider "aws" {
  region     = "us-east-1"
  access_key = "PUT-YOUR-ACCESS-KEY-HERE"
  secret_key = "PUT-YOUR-SECRET-KEY-HERE"
}

resource "aws_instance" "myec2Instance" {
    ami = "ami-08a0d1e16fc3f61ea"
    instance_type = "t2.nano"
}
