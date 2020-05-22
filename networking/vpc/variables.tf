variable "name" {
  description = "VPC Name"
  type = string
}

variable "cidr" {
  description = "VPC cidr range"
  type = string
}

variable "azs" {
  description = "Availability Zones"
  type = list 
}

variable "private_subnets" {
  description = "VPC Private Subnets"
  type = list
}

variable "public_subnets" {
  description = "VPC Public Subnets"
  type = list
}

variable "tags" {
  description = "Default Tags"
  type = map
}