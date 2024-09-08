# Public Security Group
resource "aws_security_group" "dms_sceurity_grp" {
  name = "dms_sceurity_grp"
  description = "Public internet access"
  vpc_id = data.aws_vpc.vpc.id
 
  tags = {
    Name        = "dms-security-grp"
  }
}

resource "aws_security_group_rule" "dms_public_out" {
  type        = "egress"
  from_port   = 0
  to_port     = 0
  protocol    = "-1"
  cidr_blocks = ["0.0.0.0/0"]

  security_group_id = aws_security_group.dms_sceurity_grp.id
 
}

resource "aws_security_group_rule" "ingress_rds" {

  type      = "ingress"
  from_port = 5432
  to_port   = 5432
  protocol  = "tcp"
  cidr_blocks = ["0.0.0.0/0"]

  security_group_id = aws_security_group.dms_sceurity_grp.id
}

resource "aws_security_group_rule" "ingress_ec2" {

  type      = "ingress"
  from_port = 1433
  to_port   = 1433
  protocol  = "tcp"
  cidr_blocks = ["0.0.0.0/0"]

  security_group_id = aws_security_group.dms_sceurity_grp.id
}

