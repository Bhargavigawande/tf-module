# Define Local Values in Terraform
locals {
  #owners = var.business_divsion
  environment = var.environment
  name = "${var.environment}"
  #name = "${local.owners}-${local.environment}"
  common_tags = {
    #owners = local.owners
    environment = local.environment
  }
} 