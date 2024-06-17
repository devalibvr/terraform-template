module "ec2_instance" {
  source         = "../modules/ec2_instance"
  ami_id         = "ami-04b70fa74e45c3917"
  instance_type  = "t2.micro"
  instance_name  = "my-sandpit-instance"
}
