# Using data source to import aws_vpc.vpc_id and aws_subnets.ids 
# ssuming VPC and Subnets created and available
data "aws_vpc" "vpc" {
  tags = {
    Name = "ello-vpc"
  }
}

data "aws_subnets" "subnets" {
  filter {
    name   = "vpc-id"
    values = [data.aws_vpc.vpc.id]
  }
}
