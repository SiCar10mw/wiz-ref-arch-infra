terraform {
  # Enforces the Terraform version 
  required_version = ">= 1.9.0"

  # Declares providers (here, AWS)
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.60"
    }
  }
}