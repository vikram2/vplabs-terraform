provider "aws" {
  region = "us-west-2"
  access_key = "my-access-key"
  secret_key = "my-secret-key"
}

resource "aws_instance" "myec2" {
  ami = "ami-083ac7c7ecf9bb9b0"
  instance_type = "t2.micro"
}
