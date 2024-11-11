provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_first_ec2_instance" {
  ami = "ami-0866a3c8686eaeeba" 
  instance_type = "t2.micro"
  
  tags = {
    Name = "my_first_ec2_instance"
  }
}