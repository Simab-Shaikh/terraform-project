resource  "aws_instance" "web" {
   ami             = var.ami_id
   instance_type   = var.instance_type
   subnet_id       = aws_subnet.pulic.id

   tags = {
     Name = "terraform-ec2"
  }
}

