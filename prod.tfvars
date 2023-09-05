name_vpc        = "vpc_for_eks"
cidr            = "10.0.0.0/16"
azs             = ["us-east-1", "us-east-2"]
private_subnets = ["10.0.1.0/24", "10.0.2.0/24"]
public_subnets  = ["10.0.101.0/24", "10.0.102.0/24"]
tags = {
  "Ambiente" = "Prod"
}