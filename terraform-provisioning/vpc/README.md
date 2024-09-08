# Using Terraform to create AWS VPC and Subnets
Terraform scripts to setup VPC and Subnets using Terraform. 

## Prerequisites
- AWS CLI installed and configured
- Terraform installed

## Module to create VPC
See https://registry.terraform.io/modules/terraform-aws-modules/vpc/aws/latest
### Task
- Create a VPC
- Create 3 subnets: public, private and database
- Verify that everything is set up correctly - see outputs.tf

## Variables
All variables defined in vpc-vriables.tf and values are stored in variables.tfvars file
```
# Generic Variables
region      = "eu-west-1"
environment = "dev"
owners      = "aws"

# VPC Variables
name                               = "vpc-tf" # Overridning the name defined in variable file
cidr                               = "10.0.0.0/16"
azs                                = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
public_subnets                     = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
private_subnets                    = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
database_subnets                   = ["10.0.151.0/24", "10.0.152.0/24", "10.0.153.0/24"]
create_database_subnet_group       = true
create_database_subnet_route_table = true
enable_nat_gateway                 = true
single_nat_gateway                 = true
```
## Terraform ccommands
- terraform init --var-file variables.tfvars
- terraform plan --var-file variables.tfvars -out tfplan
- terraform apply "tfplan"

## Folder structure
```
├── README.md
├── locals.tf
├── outputs.tf
├── provider.tf
├── variables.tfvars
├── vpc-vriables.tf
└── vpc.tf
```
