module "vpc" {
 source = "./Modules/vpc"
 cidr   = "10.0.0.0/16"
}


module "ec2" {
 source      = "./Modules/ec2"
 ami         = var.ami_id
 type        = var.instance_type
 subnet_id   = module.vpc.public_subnet_id
}
