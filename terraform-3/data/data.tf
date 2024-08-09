data "aws_ec2_instance_types" "test" {
  filter {
    name   = "terraform"
    values = ["true"]
  }
}

output "test" {
  value = "aws_ec2_instance_types"
}