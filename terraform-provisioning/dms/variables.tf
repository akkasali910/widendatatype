## MISC

variable "region" {
  type        = string
  description = "Target region"
}

variable "account" {
  type        = number
  description = "Target AWS account number"
}

variable "env" {
  type        = string
  description = "Environment name"
}

variable "vpc_cidr" {
  type        = string
  default = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
 type        = list(string)
 description = "Public Subnet CIDR values"
 default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}
 
variable "private_subnet_cidrs" {
 type        = list(string)
 description = "Private Subnet CIDR values"
 default     = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
}

variable "azs" {
 type        = list(string)
 description = "Availability Zones"
 default     = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
}

# DMS related variables
variable "migration_type" {
 type        = string
 description = "DMS migartion type"
}

variable "instance_class" {
 type        = string
 description = "DMS instrance class"
}

variable "instance_storage" {
 type        = number
 description = "DMS instrance storage size"
}

variable "source_db_name" {
 type        = string
 description = "Source database name"
}

variable "target_db_name" {
 type        = string
 description = "Target database name"
}

variable "target_schema_name" {
 type        = string
 description = "Target database schema name"
}

variable "source_endpoint_id" {
 type        = string
 description = "Source endpoint id"
}

variable "source_endpoint_type" {
 type        = string
 description = "Source endpoint type"
}

variable "source_engine_name" {
 type        = string
 description = "Source engine name"
}

variable "target_endpoint_id" {
 type        = string
 description = "Target endpoint id"
}

variable "target_endpoint_type" {
 type        = string
 description = "Target endpoint type"
}

variable "target_engine_name" {
 type        = string
 description = "Target engine name"
}

# variable for credentails
variable "source_user_name" {
 type        = string
 description = "Source database user name"
}

variable "source_password" {
 type        = string
 description = "Source database password"
}

variable "source_server_name" {
 type        = string
 description = "Source database server name"
}

variable "source_server_port" {
 type        = number
 description = "Source database port number"
}

# target
variable "target_user_name" {
 type        = string
 description = "Target database user name"
}

variable "target_password" {
 type        = string
 description = "Tource database password"
}

variable "target_server_name" {
 type        = string
 description = "Target database server name"
}

variable "target_server_port" {
 type        = number
 description = "Target database port number"
}

