resource "aws_instance" "jacks" {
  ami           = var.ami
  instance_type = var.instance_type
  vpc_security_group_ids = var.sgs
 

  tags = {
    Name = var.Name
  }
}

resource "aws_instance" "jacks" {
  ami           = var.ami
  instance_type = var.instance_type
  vpc_security_group_ids = var.sgs

  tags = {
    Name = var.Name
  }
}

resource "aws_instance" "jacks" {
  ami           = var.ami
  instance_type = var.instance_type
  vpc_security_group_ids = var.sgs 
  

  tags = {
    Name = var.Name
  }
}

