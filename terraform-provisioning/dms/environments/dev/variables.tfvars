# AWS 
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

