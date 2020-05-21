module "security_group" {
  source = "terraform-aws-modules/security-group/aws"

  name        = var.sg_name
  description = var.sg_description
  vpc_id      = var.sg_vpc_id

  ingress_cidr_blocks      = var.sg_ingress_cidr_blocks
  ingress_rules            = var.sg_ingress_rules
  ingress_with_cidr_blocks = var.sg_ingress_with_cidr_blocks
}