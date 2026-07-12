output "chaos_studio_targets_id" {
  description = "Map of id values across all chaos_studio_targets, keyed the same as var.chaos_studio_targets"
  value       = { for k, v in azurerm_chaos_studio_target.chaos_studio_targets : k => v.id }
}
output "chaos_studio_targets_location" {
  description = "Map of location values across all chaos_studio_targets, keyed the same as var.chaos_studio_targets"
  value       = { for k, v in azurerm_chaos_studio_target.chaos_studio_targets : k => v.location }
}
output "chaos_studio_targets_target_resource_id" {
  description = "Map of target_resource_id values across all chaos_studio_targets, keyed the same as var.chaos_studio_targets"
  value       = { for k, v in azurerm_chaos_studio_target.chaos_studio_targets : k => v.target_resource_id }
}
output "chaos_studio_targets_target_type" {
  description = "Map of target_type values across all chaos_studio_targets, keyed the same as var.chaos_studio_targets"
  value       = { for k, v in azurerm_chaos_studio_target.chaos_studio_targets : k => v.target_type }
}

