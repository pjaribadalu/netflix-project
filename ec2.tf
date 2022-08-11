# code to create EC2

provider "aws" {
  region = "us-east-2"
  profile = "default"
}

resource "aws_instance" "webserver" {
  ami = ""
  instance_type = "t2.micro"
}