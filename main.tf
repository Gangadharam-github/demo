provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "dev" {
  ami = "ami-0a4408457f9a03be3"
  instance_type = "t2.medium"
  key_name = "God"

  tags = {
    name = "today"
  }
}
