variable "environment" {
  type = string
}

variable "owner" {
  type = string
}

variable "cost_center" {
  type = string
}

locals {
  aws_tags = {
    Environment = var.environment
    Owner       = var.owner
    CostCenter  = var.cost_center
    ManagedBy   = "terraform"
  }

  gcp_labels = {
    environment = var.environment
    owner       = var.owner
    cost_center = replace(var.cost_center, "-", "_")
    managed_by  = "terraform"
  }
}

output "aws_tags" {
  value = local.aws_tags
}

output "gcp_labels" {
  value = local.gcp_labels
}
