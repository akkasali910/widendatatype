# Create an Aurora PostgreSQL cluster with Babelfish
Babelfish (https://babelfishpg.org/) for PostgreSQL allows PostgreSQL to understand T-SQL and 
SQL query written for SQL Server, and supports the TDS communication protocol(via port 1433),
so applications originally written for SQL Server may work with PostgreSQL with fewer 
code changes.

This folder contains terraform (TF) modules/resources for provisioning an Aurora Postgres 
Cluster with Babelfish Enabled Using Terraform.

## Prerequisites
In order to provision PostgreSQL cluster, it is assumed that following resources already created 
and available for given region
- aws_vpc
- vpc_subnets
- vpc_security_group

## Terraform scripts
Folder contains the following files:
- provider.tf - region and aws
- data.tf - retrieve vpc_id, subnet_ids and security_group_id
- main.tf - holds details for prpvisioning Aurora PostgreSQL with babelfish extension

## Terraform commands
- terraform init
- terraform plan -out tfplan -auto-approve
- terraform apply "tfplan" -auto-approve
