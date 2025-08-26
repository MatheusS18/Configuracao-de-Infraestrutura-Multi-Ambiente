variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"  #Define o intervalo de IPs privados que a VPC poderá usar 
  type        = string
}

variable "public_subnet_cidr_block" {
  description = "CIDR block for the public subnet"
  type        = string
}

variable "availability_zone" {
  description = "Availability Zone for the subnet"
  type        = string
}

variable "environment_name" {
  description = "Name of the environment (e.g., dev, staging, prod) for tagging"
  type        = string
  default     = "default-env"
}