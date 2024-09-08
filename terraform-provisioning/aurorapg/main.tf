# Firstly create a random generated password to use in secrets.
resource "random_password" "password" {
  length           = 16
  special          = false
  override_special = "@"
}

# Creating a AWS secret for database master account (Masteraccoundb)
resource "aws_secretsmanager_secret" "secretmasterDB" {
  name = "pgodsdb"
}

# Creating a AWS secret versions for database master account (Masteraccoundb)

resource "aws_secretsmanager_secret_version" "sversion" {
  secret_id     = aws_secretsmanager_secret.secretmasterDB.id
  secret_string = <<EOF
   {
    "username": "postgres",
    "password": "${random_password.password.result}"
   }
EOF
}

# After importing the secrets storing into Locals
locals {
  db_creds = jsondecode(data.aws_secretsmanager_secret_version.creds.secret_string)
  vpc_id = data.aws_vpc.vpc.id
  subnetids = data.aws_subnets.subnetids.ids
  securitygrp_id = data.aws_security_group.securitygrp.id
}

# create database subnet group
resource "aws_db_subnet_group" "ellodb_subnet_group" {
  name       = "ellodb-subnet-group"
  subnet_ids = local.subnetids

  tags = {
    Name = "RDS Cluster Subnet Group"
  }
}

# Creating Postgres database
resource "aws_rds_cluster" "ellodb_rds" {
  cluster_identifier     = "ellodb-pg-cluster"
  database_name          = "ods"
  master_username        = local.db_creds.username
  master_password        = local.db_creds.password
  port                   = 5432
  engine                 = "aurora-postgresql"
  engine_version         = "16.3"
  db_cluster_parameter_group_name = aws_rds_cluster_parameter_group.ellodb_pg_babelfish.name
  db_subnet_group_name   = aws_db_subnet_group.ellodb_subnet_group.name
  vpc_security_group_ids = [local.securitygrp_id]
  storage_encrypted      = true
}

resource "aws_rds_cluster_instance" "ellodb-instance" {
  count                = 1
  identifier           = "ellodb-${count.index + 1}"
  cluster_identifier   = aws_rds_cluster.ellodb_rds.id
  instance_class       = "db.r5.large"
  engine               = "aurora-postgresql"
  engine_version       = "16.3"
  db_subnet_group_name = aws_db_subnet_group.ellodb_subnet_group.name
  publicly_accessible  = true
}

resource "aws_rds_cluster_parameter_group" "ellodb_pg_babelfish" {
  name   = "ellodb-pg-babelfish"
  family = "aurora-postgresql16"

  # enable babelfish to be active
  parameter {
    name         = "rds.babelfish_status"
    value        = "on"
    apply_method = "pending-reboot"
  }
  # allow multiple database mode
  parameter {
    name         = "babelfishpg_tsql.migration_mode"
    value        = "multi-db"
    apply_method = "pending-reboot"
  }
  tags = {
    Application = "RDS PostgreSQL Babelfish",
    Provider    = "ellodbpg"
  }
}

