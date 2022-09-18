provider "aws" {
  access_key = "ACCESS_KEY_HERE"
  secret_key = "SECRET_KEY_HERE"
  region     = "ap-southeast-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0f74c08b8b5effa56"
  instance_type = "t3.micro"
}

