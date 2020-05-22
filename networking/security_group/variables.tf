variable "default_tags" { 
    type = "map" 
}

variable "sg_name" {
    description = "Name of security group."
    type = string
}

variable "sg_description" {
    description = "Description of security group."
    type = string
}

variable "sg_vpc_id" {
    description = "ID of the VPC where the security group sits."
    type = string
}

variable "sg_ingress_with_cidr_blocks" {
    description = "fully customized ingress rule for security group."
    type = list
}