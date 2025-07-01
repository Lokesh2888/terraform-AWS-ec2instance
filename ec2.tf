resource "aws_instance" "this" {
  ami           = var.ami_id
  instance_type = var.instance_type
  vpc_security_group_ids = var.sg_ids
  #vpc_security_group_ids = local.sg_id
  tags = var.tags
}