resource "aws_instance" "jacks" {
  ami           = var.ami
  instance_type = var.instance_type
  vpc_security_group_ids = ["sg-09c956a01686bdc1d"] 
  count         = 1

  tags = {
    Name = "Jacks"
  }
}

variable "instance_type" {}
variable "ami" {
  default = "ami-03972092c42e8c0ca"
}

