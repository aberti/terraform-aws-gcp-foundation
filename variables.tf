variable "environment" {
  description = "Environment name (e.g. dev, stage, prod)"
  type        = string
  default     = "dev"
}

variable "owner" {
  description = "Team or owner for tags/labels"
  type        = string
  default     = "platform"
}

variable "cost_center" {
  description = "Cost center tag/label"
  type        = string
  default     = "platform-engineering"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "gcp_region" {
  description = "GCP region"
  type        = string
  default     = "us-central1"
}

variable "gcp_project_id" {
  description = "GCP project id"
  type        = string
  default     = "replace-me"
}
