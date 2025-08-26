variable "instance_type" {
  description = "Tipo da instância EC2"
  type        = string
}

variable "environment_name" {
  type        = string
  default     = "default-env"
  description = "Nome do ambiente "
}
