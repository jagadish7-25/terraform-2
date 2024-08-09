data "aws_ami" "test" { 
  executable_users = ["self"]
  name_regex       = "amzn2-ami-kernel-5.10-hvm-2.0.20240719.0-x86_64-gp2"
  owners           =  ["992382427676"]
}

output "ami" {
  value = data.aws_ami.test
}