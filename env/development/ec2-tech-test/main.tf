  module "ec2_instance" {
    source = "../modules/VirtualMachine"

    instance_type = "t2.micro"
    ami = "ami-1234"
    key_name = "my-key-pair"
    vpc_security_group_ids = ["sg-1234"]
  }