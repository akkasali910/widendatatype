# Using Terraform to provision AWS DMS service
AWS Database Migration Service (AWS DMS) is a managed migration and replication service that 
helps move your data from source database to target database. It can be configured to maange 
change data capture (replication).

This repository contaains Terraform modules to migrate data/replication of data from SQL Server
database to Aurora PostgreSQL with babelfish extension.

## Prerequisites
- AWS CLI installed and configured
- Terraform installed
- aws-vpc, aws-subnets already created and avilable

## Module/resources to create DMS
See https://registry.terraform.io/modules/terraform-aws-modules/dms/aws/latest
### Tasks (see instance_config.tf)
- Replication instance
- Endpoints for source database and target database
- Replication task(s)
### Other resources
- data_source.tf to get aws-vpc.id and subnsets.ids
- security_groups.tf for creating AWS Security Group and firewall for DMS instance

## Variables
All variables defined in variables.tf and values are stored in environments/dev/variables.tfvars file
```
account = "032310287067"
region = "eu-west-1"
env = "dev"

# variables related to DMS instance, task and endpoints
migration_type = "full-load-and-cdc"
instance_class = "dms.t3.micro"
instance_storage = 100 # 100g bytes
source_db_name = "VoucherEngine"
target_db_name = "babelfish_db"
target_schema_name = "paymrpt"
# endpoints credentials
source_endpoint_id = "ec2-mssql-source"
source_endpoint_type = "source"
source_engine_name = "sqlserver"
source_user_name = "sa"
source_password = "password"
source_server_name = "please enter server name"
source_server_port = 1433
# target
target_endpoint_id = "babelfish-destination"
target_endpoint_type = "target"
target_engine_name = "aurora-postgresql"
target_user_name = "postgres"
target_password = "password"
target_server_name = "please enter server name"
target_server_port = 5432
```
## terraform commands
- $ terraform init -var-file "environments/dev/variables.tfvars"
- $ terraform plan -var-file "environments/dev/variables.tfvars" -out tfplan
- $ terraform apply "tfplan"

## Folder structure
.
├── README.md
├── data_sources.tf
├── environments
│   └── dev
│       └── variables.tfvars
├── instance_config.tf
├── security_groups.tf
├── templates
│   └── dms
│       ├── table_mappings
│       │   └── rpt_all_tables.json.tmpl
│       └── task_settings
│           └── rpt_task.json
└── variables.tf
