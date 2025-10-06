# Declares that Terraform should use an S3 backend.
# Real connection details (bucket, region, DynamoDB) are in backend.hcl
terraform {
  backend "s3" {}
}
