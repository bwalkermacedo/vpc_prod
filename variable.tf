variable "name_vpc" {
  type        = string
  description = "nome da vpc"
}
variable "cidr" {
  type    = string
  default = "CIDR for VPC"
}

variable "azs" {
  type        = list(string)
  description = "Avalability Zones"
}

variable "private_subnets" {
  type        = list(string)
  description = "private subnet"
}

variable "public_subnets" {
  type        = list(string)
  description = "subnet public"

}

variable "tags" {
  type        = map(string)
  description = "Tags"

}