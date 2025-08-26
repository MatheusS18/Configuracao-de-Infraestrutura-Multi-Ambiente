resource "aws_instance" "maquina_virtual" {
  ami           = "ami-00399ec92321828f5" # (us-east-2)
  instance_type = var.instance_type

  tags = {
    Name = "Instancia-EC2-${var.environment_name}"
  }
}
