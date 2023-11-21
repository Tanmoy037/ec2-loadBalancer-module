  resource "aws_instance" "example" {
    ami           = var.ami 
    instance_type = var.instance_type

    key_name               = var.key_name
     vpcsecurity_group_ids = var.vpc_security_group_ids
  }