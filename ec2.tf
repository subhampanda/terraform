provider "aws" {
  access_key = "AKIAUIMJ4HWFRL7HXYTD"
  secret_key = "x5vfpHewKre/mXcfyIrl2a+9E6IENWzlscL0PJTV"
  region     = "us-east-2"
}
resource "aws_instance" "example" {
  ami           = "ami-074cce78125f09d61"
  instance_type = "t2.micro"
}
