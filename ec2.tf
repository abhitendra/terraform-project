resource "aws_instance" "ubuntu_vm" {
  ami           = "ami-0f58c7d3ac0a6c30a"  # Ubuntu 20.04 LTS AMI in ap-south-1 (Mumbai)
  instance_type = "t2.micro"
  security_groups = [aws_security_group.web_sg.name]

  tags = {
    Name = "UbuntuInstance"
  }

  key_name = "linuxkp.pem"  # Replace with your existing EC2 key pair name
}