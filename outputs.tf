output "workspace_lookup_id" {
  description = "Map of id values across all workspace_lookup, keyed the same as var.workspace_lookup"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.id }
}
output "workspace_lookup_access_port" {
  description = "Map of access_port values across all workspace_lookup, keyed the same as var.workspace_lookup"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.access_port }
}
output "workspace_lookup_access_url" {
  description = "Map of access_url values across all workspace_lookup, keyed the same as var.workspace_lookup"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.access_url }
}
output "workspace_lookup_is_prebuild" {
  description = "Map of is_prebuild values across all workspace_lookup, keyed the same as var.workspace_lookup"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.is_prebuild }
}
output "workspace_lookup_is_prebuild_claim" {
  description = "Map of is_prebuild_claim values across all workspace_lookup, keyed the same as var.workspace_lookup"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.is_prebuild_claim }
}
output "workspace_lookup_name" {
  description = "Map of name values across all workspace_lookup, keyed the same as var.workspace_lookup"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.name }
}
output "workspace_lookup_prebuild_count" {
  description = "Map of prebuild_count values across all workspace_lookup, keyed the same as var.workspace_lookup"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.prebuild_count }
}
output "workspace_lookup_start_count" {
  description = "Map of start_count values across all workspace_lookup, keyed the same as var.workspace_lookup"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.start_count }
}
output "workspace_lookup_template_id" {
  description = "Map of template_id values across all workspace_lookup, keyed the same as var.workspace_lookup"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.template_id }
}
output "workspace_lookup_template_name" {
  description = "Map of template_name values across all workspace_lookup, keyed the same as var.workspace_lookup"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.template_name }
}
output "workspace_lookup_template_version" {
  description = "Map of template_version values across all workspace_lookup, keyed the same as var.workspace_lookup"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.template_version }
}
output "workspace_lookup_transition" {
  description = "Map of transition values across all workspace_lookup, keyed the same as var.workspace_lookup"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.transition }
}

