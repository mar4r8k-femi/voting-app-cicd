provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_first_ec2_instance" {
  ami = "ami-0c55b159cbfafe1f0" 
  instance_type = "t2.micro"
  
  tags = {
    Name = "my_first_ec2_instance"
  }
}