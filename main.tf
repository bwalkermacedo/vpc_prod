module "vpc" {
  source = "https://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@github.com/bwalkermacedo/modulos-terraform"

  name = var.name_vpc
  cidr = var.cidr

  azs             = var.azs
  private_subnets = var.private_subnets
  public_subnets  = var.public_subnets

  enable_nat_gateway = true
  single_nat_gateway = true
  enable_vpn_gateway = false

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}