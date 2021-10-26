provider "aws" {
  access_key = "AKIAUIMJ4HWF5737U2NX"
  secret_key = "o+QM7j79tv46D0+sJp80hNi+CQZKjHqdqfV7re4v"
  region     = "us-east-2"
}
resource "aws_instance" "example" {
  ami           = "ami-074cce78125f09d61"
  instance_type = "t2.micro"
}
