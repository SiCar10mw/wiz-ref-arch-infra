# Defines which provider and region Terraform will use.
# The actual credentials come from your AWS CLI profile or GitHub OIDC later.
provider "aws" {
  region = var.aws_region
}

