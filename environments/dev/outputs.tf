output "instance_id_from_module" { # Nome do output do ambiente
  description = "ID of the EC2 instance created by the ec2_instance module"
  value       = module.ec2_instance.instance_id # Referencia o output "instance_id" do módulo "ec2_instance"
}