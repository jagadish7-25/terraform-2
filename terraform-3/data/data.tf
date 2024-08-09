data "aws_ec2_instance_types" "test" {
  filter {
    name   = "terraform"
    values = ["true"]
  }
}