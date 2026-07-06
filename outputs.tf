output "chaos_studio_targets" {
  description = "All chaos_studio_target resources"
  value       = azurerm_chaos_studio_target.chaos_studio_targets
}
output "chaos_studio_targets_location" {
  description = "List of location values across all chaos_studio_targets"
  value       = [for k, v in azurerm_chaos_studio_target.chaos_studio_targets : v.location]
}
output "chaos_studio_targets_target_resource_id" {
  description = "List of target_resource_id values across all chaos_studio_targets"
  value       = [for k, v in azurerm_chaos_studio_target.chaos_studio_targets : v.target_resource_id]
}
output "chaos_studio_targets_target_type" {
  description = "List of target_type values across all chaos_studio_targets"
  value       = [for k, v in azurerm_chaos_studio_target.chaos_studio_targets : v.target_type]
}

