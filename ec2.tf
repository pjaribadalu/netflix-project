# code to create EC2
# chnage type to t3.xlarge
# use Windows instead of Linux

provider "aws" {
  region = "us-east-2"
  profile = "default"
}

resource "aws_instance" "webserver" {
  ami = ""
  instance_type = "t2.micro"
}