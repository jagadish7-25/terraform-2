data "aws_ami" "test" { 
  executable_users = ["self"]
  name_regex       = "amzn2-*"
  owners           =  ["992382427676"]
}

output "ami" {
  value = data.aws_ami.test
}