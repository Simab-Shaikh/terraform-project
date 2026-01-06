Automated Provisioning of AWS Infrastructure Using Terraform

## Features
- VPC , Subnets
- EC2 Instance
- Remote State (S3 + DynamoDB)
- Modular Architecture
- Environment seperation (dev/prod)

## Prerequisities
- Terraform 
- AWS CLI
- AWS Account

## Usage
'''bash
cd environments/dev
terraform init
terraform apply
