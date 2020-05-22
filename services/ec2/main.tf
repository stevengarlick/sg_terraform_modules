module "ec2_cluster" {
  source                 = "terraform-aws-modules/ec2-instance/aws"
  version                = "~> 2.0"

  name                   = var.ec2_name
  instance_count         = var.ec2_instance_count

  ami                    = var.ec2_ami
  instance_type          = var.ec2_instance_type
  key_name               = var.ec2_key_name
  monitoring             = var.ec2_monitoring
  vpc_security_group_ids = var.ec2_vpc_security_group_ids
  subnet_id              = var.ec2_subnet_id

  tags = var.default_tags
}