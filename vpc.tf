################
##### VPC  #####
################


resource "aws_vpc" "vpc_01" {
  cidr_block           = var.vpc_cidr
  instance_tenancy     = "default"

  tags = {
    Name = "central-network"
  }
}














