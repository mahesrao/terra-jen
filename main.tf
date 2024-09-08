provider "aws" {
    region = "us-east-1"  
}

#Creation of VPC - vpc.tf
resource "aws_vpc" "dev-vpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "green-vpc"
  }
}
