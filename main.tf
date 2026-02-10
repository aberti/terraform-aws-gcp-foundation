module "shared_tags" {
  source      = "./modules/shared-tags"
  environment = var.environment
  owner       = var.owner
  cost_center = var.cost_center
}
