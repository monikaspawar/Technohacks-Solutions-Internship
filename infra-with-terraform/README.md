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

## Screenshots
![Terraform Init](./image/Screenshot%202026-01-10%20004926.png)
![Terraform Plan](./image/Screenshot%202026-01-10%20005054.png)
![Plan Output](./image/Screenshot%202026-01-10%20005119.png)
![Terraform Apply](./image/Screenshot%202026-01-10%20005303.png)
![Infrastructure Created](./image/Screenshot%202026-01-10%20005347.png)
![Terraform Destroy](./image/Screenshot%202026-01-10%20005619.png)