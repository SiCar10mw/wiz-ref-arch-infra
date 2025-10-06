#############################
# Identity & environment probes
#############################

# Who am I authenticated as?
data "aws_caller_identity" "current" {}

# Which region is this provider using?
data "aws_region" "current" {}

# AWS partition (aws, aws-us-gov, aws-cn)
data "aws_partition" "current" {}
