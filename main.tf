resource "aws_vpc" "targetvpc" {
  cidr_block       = var.cidrblock
   tags = {
    Name = "target"
  }
}