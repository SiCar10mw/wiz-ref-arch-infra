output "account_id" {
  description = "AWS account ID used by the current credentials"
  value       = data.aws_caller_identity.current.account_id
}

output "caller_arn" {
  description = "Full ARN of the authenticated caller (user/role)"
  value       = data.aws_caller_identity.current.arn
}

output "region" {
  description = "AWS region in use"
  value       = data.aws_region.current.name
}

output "partition" {
  description = "AWS partition (aws, aws-us-gov, aws-cn)"
  value       = data.aws_partition.current.partition
}

output "workspace" {
  description = "Terraform workspace (often used as environment name)"
  value       = terraform.workspace
}
