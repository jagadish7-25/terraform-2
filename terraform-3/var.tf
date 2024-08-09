variable "instance_type" {
  default = "t2.micro"
}



variable "ami" {
  default = "ami-03972092c42e8c0ca"
}

variable "sgs" {
  default = ["sg-09c956a01686bdc1d"] 
}

variable "instances" {
  type = map(string)
  default = {
    "Instance1" = "jag"
    "Instance2" = "john"
    "Instance3" = "ratnam"
    
  }
}