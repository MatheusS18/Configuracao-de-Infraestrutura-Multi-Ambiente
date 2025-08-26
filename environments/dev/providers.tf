# Desafio/environments/dev/providers.tf
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  required_version = ">= 1.3.0"
}

provider "aws" {
  region  = var.aws_region  # Esta variável virá de variables.tf ou terraform.tfvars do ambiente dev
  profile = var.aws_profile # Esta variável virá de variables.tf ou terraform.tfvars do ambiente dev
}
