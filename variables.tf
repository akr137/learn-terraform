variable "aws_id" {
    description = "ami id"
    type = string
    default = "ami-0af9569868786b23a"
  
}

variable "instance" {
    description = "instance type"
    type = string
    default = "t2.micro"
  
}

variable "keys" {
    description = "keys"
    type = string
    default = "cloudkeys"
  
}