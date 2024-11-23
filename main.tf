resource "aws_instance" "ec2_instance" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "EC2 Instance"
  }
}

output "instance_id" {
  value = aws_instance.ec2_instance.id
}
