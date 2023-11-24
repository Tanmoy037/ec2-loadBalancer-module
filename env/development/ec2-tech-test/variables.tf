variable "ami_id" {
    type = string
    
}

variable "instance" {
    type = string
    
}

variable "region" {
    type = string
  
}


variable "protocol" {
    type = string
  
}

variable "port" {
    type = string
}

variable "health_check_timeout" {
    type = string
  
}

variable "health_check_interval" {
    type = string
  
}

variable "healthy_threshold" {
    type = string
  
}

variable "unhealthy_threshold" {
    type = string
}

variable "domain_name" {
    type = string
  
}
variable "lb_name" {
    type = string
  
}
variable "target_group_name" {
    type = string
  
}
