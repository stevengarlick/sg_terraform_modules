variable "ec2_name" {
    description = "Name of ec2 instance."
    type = string
}

variable "ec2_instance_count" {
    description = "Quantity of ec2 instances in the cluster."
    type = number
}

variable "ec2_ami" {
    description = "ID of the AMI that will be used for the EC2 instance."
    type = string
}

variable "ec2_instance_type" {
    description = "EC2 instance size (ie. t2.micro)."
    type = string
}

variable "ec2_key_name" {
    description = "name of ssh key generated."
    type = string
}

variable "ec2_monitoring" {
    description = "Boolean value of whether monitoring is turned on."
    type = bool 
}

variable "ec2_vpc_security_group_ids" {
    description = "A list of IDs of security groups to attach to the ec2."
    type = list
}

variable "ec2_subnet_id" {
    description = "The ID of the subnet where the ec2 will sit."
    type = string
}

variable "default_tags" { 
    type = "map" 
}
