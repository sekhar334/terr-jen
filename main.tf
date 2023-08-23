provider "aws" {
  region = "us-east-1"  # Change to your desired region
}

resource "aws_instance" "example" {
  ami           = "ami-08a52ddb321b32a8c"
  instance_type = "t2.medium"
}
