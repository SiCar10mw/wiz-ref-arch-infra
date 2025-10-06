# Backend configuration (used during terraform init)
bucket         = "wiz-ref-arch-tf-state-920778676738"
key            = "envs/dev/terraform.tfstate"
region         = "us-east-1"
dynamodb_table = "wiz-ref-arch-tf-locks"
encrypt        = true
