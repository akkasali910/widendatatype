# Importing the AWS secrets created previously using arn.

data "aws_secretsmanager_secret" "secretmasterDB" {
  arn = aws_secretsmanager_secret.secretmasterDB.arn
}

# Importing the AWS secret version created previously using arn.

data "aws_secretsmanager_secret_version" "creds" {
  secret_id = data.aws_secretsmanager_secret.secretmasterDB.arn
}

data "aws_vpc" "vpc" {
  tags = {
    Name = "ello-vpc"
  }
}

data "aws_subnets" "subnetids" {
  filter {
    name   = "vpc-id"
    values = [data.aws_vpc.vpc.id]
  }
}

data "aws_security_group" "securitygrp" {
  vpc_id = "${data.aws_vpc.vpc.id}"
  tags = {
    Name        = "ello-security-grp"
  }
}
