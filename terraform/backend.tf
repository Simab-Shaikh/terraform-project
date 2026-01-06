terraform {
  backend "s3" {
    bucket = "simab-s3-bucket-xyz-2026-01"
    key = "dev/terraform.tfstate"
    region = "ap-south-1"
    encrypt = true
  }
}
