resource "aws_instance" "jacks" {
  ami           = "ami-03972092c42e8c0ca"
  instance_type = "t2.micro"
  count         = 1

  tags = {
    Name = "Jacks"
  }
}
output "ip" {
 value = "aws_instance.jacks.public_ip"
}