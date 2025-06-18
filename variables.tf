variable "aws_id" {
    description = "ami id"
    type = string
    default = "ami-0b09627181c8d5778"
  
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
