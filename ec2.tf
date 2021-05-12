resource "aws_instance" "ec2" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key

  tags = {
    Name = "kp"

  }
}


