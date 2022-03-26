resource "aws_instance" "target" {
  ami           = var.ami
  instance_type = var.instance

  tags = {
    Name = "target"
  }
}