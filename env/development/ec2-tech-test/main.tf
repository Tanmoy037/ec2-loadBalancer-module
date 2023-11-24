module "VirtualMachine" {
  source = "../../../modules/VirtualMachine"
  ami_id = var.ami_id
  instance = var.instance
}

module "LoadBalancer" {
  source = "../../../modules/LoadBalancer"

  lb_name            = "example-lb"
  internal           = false
  security_group_id  = "sg-025dcbc7bc483197f"
  subnet_ids         = ["subnet-0f1696633b5633862","subnet-09e2502bbdb0766e7"]
  protocol           = "HTTPS"
  port               = 443
  target_group_name  = "example-target-group"
  vpc_id             = "vpc-0162cab27b9ffd490"
  health_check_path  = "/health"
  health_check_timeout = 5
  health_check_interval = 30
  healthy_threshold = 2
  unhealthy_threshold = 2
  domain_name       = "dasreww.com"
}
