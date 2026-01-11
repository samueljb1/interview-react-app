locals {
  env = "dev"
}

output "environment" {
  value = local.env
}
