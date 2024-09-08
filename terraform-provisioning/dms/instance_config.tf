locals {

  config = {
    migration_type = var.migration_type
    instance_class = var.instance_class
    instance_storage = var.instance_storage
    source_db_name = var.source_db_name
    target_db_name = var.target_db_name
    target_schema_name = var.target_schema_name
    # endpoints credentials
    source_endpoint_id = var.source_endpoint_id
    source_endpoint_type = var.source_endpoint_type
    source_engine_name = var.source_engine_name
    source_user_name = var.source_user_name
    source_password = var.source_password
    source_server_name = var.source_server_name
    source_server_port = var.source_server_port
    # target
    target_endpoint_id = var.target_endpoint_id
    target_endpoint_type = var.target_endpoint_type
    target_engine_name = var.target_engine_name
    target_user_name = var.target_user_name
    target_password = var.target_password
    target_server_name = var.target_server_name
    target_server_port = var.target_server_port
    env            = var.env
  }

}

# module for database migration service
module "database_migration_service" {
  # https://registry.terraform.io/modules/terraform-aws-modules/dms/aws/latest
  source  = "terraform-aws-modules/dms/aws"
  version = "2.2.0"

  # Replication Subnet group
  repl_subnet_group_name        = "dms-migration"
  repl_subnet_group_description = "Data migration and CDC using DMS"
  repl_subnet_group_subnet_ids  = data.aws_subnets.subnets.ids

  create_iam_roles = false

  # Instance
  repl_instance_allocated_storage            = local.config.instance_storage
  repl_instance_auto_minor_version_upgrade   = true
  repl_instance_allow_major_version_upgrade  = true
  repl_instance_apply_immediately            = true
  repl_instance_engine_version               = "3.5.3"
  repl_instance_multi_az                     = false
  repl_instance_preferred_maintenance_window = "sun:10:30-sun:14:30"
  repl_instance_publicly_accessible          = false
  repl_instance_class                        = local.config.instance_class
  repl_instance_id                           = "paym-rpt-instance"
  repl_instance_vpc_security_group_ids       = [aws_security_group.dms_sceurity_grp.id]

  endpoints = {
    source = {
      database_name = local.config.source_db_name
      endpoint_id   = local.config.source_endpoint_id
      endpoint_type = local.config.source_endpoint_type
      engine_name   = local.config.source_engine_name
      username      = local.config.source_user_name
      password      = local.config.source_password
      port          = local.config.source_server_port
      server_name   = local.config.source_server_name
      ssl_mode      = "none"
      tags          = { EndpointType = "source" }
    }

    destination = {
      database_name = local.config.target_db_name
      endpoint_id   = local.config.target_endpoint_id
      endpoint_type = local.config.target_endpoint_type
      engine_name   = local.config.target_engine_name
      username      = local.config.target_user_name
      password      = local.config.target_password
      port          = local.config.target_server_port
      server_name   = local.config.target_server_name
      ssl_mode      = "none"
      tags          = { EndpointType = "destination" }
    }
  }

  # replication tasks with table and transformation rules  
  replication_tasks = {
    all_tables = {
      replication_task_id       = replace("${local.config.source_db_name}-${local.config.target_db_name}-ALL-TABLES", "_", "-")
      start_replication_task    = false
      migration_type            = local.config.migration_type
      replication_task_settings = file("${path.module}/templates/dms/task_settings/rpt_task.json")
      table_mappings = templatefile("${path.module}/templates/dms/table_mappings/rpt_all_tables.json.tmpl", {
        schema_prefix = "${local.config.target_db_name}_"
      })
      source_endpoint_key = "source"
      target_endpoint_key = "destination"
      tags                = { Task = "FULL SEND" }
    }

  }

}

