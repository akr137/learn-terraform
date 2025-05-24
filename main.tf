resource "aws_instance" "name" {
  ami = var.aws_id
  instance_type = var.instance
  key_name = var.keys
}