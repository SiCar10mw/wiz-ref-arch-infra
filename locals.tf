# Local variables—useful for tagging and naming resources
locals {
  project = "wiz-ref-arch"
  env     = terraform.workspace
  tags = {
    Project      = local.project
    Environment  = local.env
  }
}
