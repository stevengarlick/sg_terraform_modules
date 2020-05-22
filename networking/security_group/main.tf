module "security_group" {
  source = "terraform-aws-modules/security-group/aws"
  version     = "3.10.0"

  name        = var.sg_name
  description = var.sg_description
  vpc_id      = var.sg_vpc_id

  ingress_with_cidr_blocks = var.sg_ingress_with_cidr_blocks
}