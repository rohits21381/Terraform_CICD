provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0d2614eafc1b0e4d2"
    instance_type = "t2.nano"
    tags = {
      Name = "test2"
    }
}
