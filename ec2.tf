provider "aws" {
  region = "ap-southeast-1" 
}

resource "aws_instance" "vr_ec2" {
  ami           = "ami-05fd46f12b86c4a6c" 
  instance_type = "t2.micro"
  key_name      = "private_key"

  tags = {
    Name = "VR-EC2"
  }

  
}
