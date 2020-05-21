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

variable "sg_ingress_cidr_blocks" {
    description = "Ingress cidr ranges allowed in the security group."
    type = list
}

variable "sg_ingress_rules" {
    description = "Traffic and port type of the ingress traffic allowed in the security group."
    type = string
}

variable "sg_ingress_with_cidr_blocks" {
    description = "fully customized ingress rule for security group."
    type = map