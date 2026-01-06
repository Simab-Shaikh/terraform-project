resource "aws_instance" "this" {
   ami = var.ami
   instance_type = var.type
   subnet_id = var.subnet_id
}
