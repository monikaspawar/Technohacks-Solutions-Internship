# Automating Infrastructure with Terraform

This assignment demonstrates Infrastructure as Code using Terraform to provision AWS resources.

## Files
- `main.tf` - Terraform configuration for AWS EC2 instance and security group

## Resources Created
- AWS Security Group (SSH access)
- AWS EC2 Instance (Ubuntu 20.04 LTS)

## How to Deploy
```bash
terraform init
terraform plan
terraform apply
terraform destroy
```