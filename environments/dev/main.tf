module "ec2_instance" {
  source       = "../../modules/ec2"
  instance_type = var.instance_type
  environment_name = "dev"
}