output "chaos_studio_targets_id" {
  description = "Map of id values across all chaos_studio_targets, keyed the same as var.chaos_studio_targets"
  value       = { for k, v in azurerm_chaos_studio_target.chaos_studio_targets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "chaos_studio_targets_location" {
  description = "Map of location values across all chaos_studio_targets, keyed the same as var.chaos_studio_targets"
  value       = { for k, v in azurerm_chaos_studio_target.chaos_studio_targets : k => v.location if v.location != null && length(v.location) > 0 }
}
output "chaos_studio_targets_target_resource_id" {
  description = "Map of target_resource_id values across all chaos_studio_targets, keyed the same as var.chaos_studio_targets"
  value       = { for k, v in azurerm_chaos_studio_target.chaos_studio_targets : k => v.target_resource_id if v.target_resource_id != null && length(v.target_resource_id) > 0 }
}
output "chaos_studio_targets_target_type" {
  description = "Map of target_type values across all chaos_studio_targets, keyed the same as var.chaos_studio_targets"
  value       = { for k, v in azurerm_chaos_studio_target.chaos_studio_targets : k => v.target_type if v.target_type != null && length(v.target_type) > 0 }
}

