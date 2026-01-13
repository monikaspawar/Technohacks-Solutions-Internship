provider "aws" {
  region = "ap-south-1" 
}

# 1. Create a Security Group to allow SSH (Port 22)
resource "aws_security_group" "ssh_access" {
  name        = "allow_ssh_keyH"
  description = "Security group for Task 5"

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

# 2. Create the EC2 Instance
resource "aws_instance" "task5_server" {
  ami           = "ami-0dee22c13ea7a9a67" # Ubuntu 20.04 LTS (ap-south-1)
  instance_type = "t2.micro"
  
  # Using your specified key pair name
  key_name      = "keyH" 

  vpc_security_group_ids = [aws_security_group.ssh_access.id]

  tags = {
    Name = "Terraform-EC2-keyH"
  }
}
