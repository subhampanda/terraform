provider "aws" {
  access_key = "AKIAUIMJ4HWF7TDWZMRS"
  secret_key = "ZmWaDafbEsRzZN2h1RnDtk4GRXGImqQN1eJ3SX9R"
  region     = "us-east-2"
}
resource "aws_instance" "example" {
  ami           = "ami-074cce78125f09d61"
  instance_type = "t2.micro"
}
