resource "aws_vpc" "bharath-vpc" {
cidr_block = "21.21.0.0/16"
instance_tenancy = "default"
tags = {
Name="bharath-vpc"
}
}
