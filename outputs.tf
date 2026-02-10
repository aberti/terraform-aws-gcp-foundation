output "aws_tags" {
  description = "Standardized AWS tags"
  value       = module.shared_tags.aws_tags
}

output "gcp_labels" {
  description = "Standardized GCP labels"
  value       = module.shared_tags.gcp_labels
}
