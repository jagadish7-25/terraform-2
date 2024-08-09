module "jagadish" {
  source = "./local-module"
  instance_type = var.instance_type
}

variable "instance_type" {
  default = "t2.micro"
}
variable "ami" {
  
}
