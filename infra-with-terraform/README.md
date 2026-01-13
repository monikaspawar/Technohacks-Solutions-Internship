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
infra-with-terraform/image/Screenshot 2026-01-10 005054.png

terraform plan
infra-with-terraform/image/Screenshot 2026-01-10 005119.png

terraform apply
infra-with-terraform/image/Screenshot 2026-01-10 005303.png
infra-with-terraform/image/Screenshot 2026-01-10 005347.png

terraform destroy
infra-with-terraform/image/Screenshot 2026-01-10 005619.png
```