terraform {
  backend "s3" {
    bucket  = "tf-state-brunowm"
    key     = "vpc/terraform_prod.tfstate"
    region  = "us-east-1" # substitua pela região desejada
    encrypt = false
  }
}
