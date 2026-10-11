output "workspace_lookup_id" {
  description = "Map of id values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no id are omitted"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workspace_lookup_access_port" {
  description = "Map of access_port values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no access_port are omitted"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.access_port if v.access_port != null }
}
output "workspace_lookup_access_url" {
  description = "Map of access_url values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no access_url are omitted"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.access_url if v.access_url != null && length(v.access_url) > 0 }
}
output "workspace_lookup_is_prebuild" {
  description = "Map of is_prebuild values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no is_prebuild are omitted"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.is_prebuild if v.is_prebuild != null }
}
output "workspace_lookup_is_prebuild_claim" {
  description = "Map of is_prebuild_claim values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no is_prebuild_claim are omitted"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.is_prebuild_claim if v.is_prebuild_claim != null }
}
output "workspace_lookup_name" {
  description = "Map of name values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no name are omitted"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "workspace_lookup_prebuild_count" {
  description = "Map of prebuild_count values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no prebuild_count are omitted"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.prebuild_count if v.prebuild_count != null }
}
output "workspace_lookup_start_count" {
  description = "Map of start_count values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no start_count are omitted"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.start_count if v.start_count != null }
}
output "workspace_lookup_template_id" {
  description = "Map of template_id values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no template_id are omitted"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.template_id if v.template_id != null && length(v.template_id) > 0 }
}
output "workspace_lookup_template_name" {
  description = "Map of template_name values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no template_name are omitted"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.template_name if v.template_name != null && length(v.template_name) > 0 }
}
output "workspace_lookup_template_version" {
  description = "Map of template_version values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no template_version are omitted"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.template_version if v.template_version != null && length(v.template_version) > 0 }
}
output "workspace_lookup_transition" {
  description = "Map of transition values across all workspace_lookup, keyed the same as var.workspace_lookup except keys with no transition are omitted"
  value       = { for k, v in data.coder_workspace.workspace_lookup : k => v.transition if v.transition != null && length(v.transition) > 0 }
}

