output "secret_manager_regional_secret_iam_bindings_id" {
  description = "Map of id values across all secret_manager_regional_secret_iam_bindings, keyed the same as var.secret_manager_regional_secret_iam_bindings except keys with no id are omitted"
  value       = { for k, v in google_secret_manager_regional_secret_iam_binding.secret_manager_regional_secret_iam_bindings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secret_manager_regional_secret_iam_bindings_condition" {
  description = "Map of condition values across all secret_manager_regional_secret_iam_bindings, keyed the same as var.secret_manager_regional_secret_iam_bindings except keys with no condition are omitted"
  value       = { for k, v in google_secret_manager_regional_secret_iam_binding.secret_manager_regional_secret_iam_bindings : k => one(v.condition) if v.condition != null && length(v.condition) > 0 }
}
output "secret_manager_regional_secret_iam_bindings_etag" {
  description = "Map of etag values across all secret_manager_regional_secret_iam_bindings, keyed the same as var.secret_manager_regional_secret_iam_bindings except keys with no etag are omitted"
  value       = { for k, v in google_secret_manager_regional_secret_iam_binding.secret_manager_regional_secret_iam_bindings : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "secret_manager_regional_secret_iam_bindings_location" {
  description = "Map of location values across all secret_manager_regional_secret_iam_bindings, keyed the same as var.secret_manager_regional_secret_iam_bindings except keys with no location are omitted"
  value       = { for k, v in google_secret_manager_regional_secret_iam_binding.secret_manager_regional_secret_iam_bindings : k => v.location if v.location != null && length(v.location) > 0 }
}
output "secret_manager_regional_secret_iam_bindings_members" {
  description = "Map of members values across all secret_manager_regional_secret_iam_bindings, keyed the same as var.secret_manager_regional_secret_iam_bindings except keys with no members are omitted"
  value       = { for k, v in google_secret_manager_regional_secret_iam_binding.secret_manager_regional_secret_iam_bindings : k => v.members if v.members != null && length(v.members) > 0 }
}
output "secret_manager_regional_secret_iam_bindings_project" {
  description = "Map of project values across all secret_manager_regional_secret_iam_bindings, keyed the same as var.secret_manager_regional_secret_iam_bindings except keys with no project are omitted"
  value       = { for k, v in google_secret_manager_regional_secret_iam_binding.secret_manager_regional_secret_iam_bindings : k => v.project if v.project != null && length(v.project) > 0 }
}
output "secret_manager_regional_secret_iam_bindings_role" {
  description = "Map of role values across all secret_manager_regional_secret_iam_bindings, keyed the same as var.secret_manager_regional_secret_iam_bindings except keys with no role are omitted"
  value       = { for k, v in google_secret_manager_regional_secret_iam_binding.secret_manager_regional_secret_iam_bindings : k => v.role if v.role != null && length(v.role) > 0 }
}
output "secret_manager_regional_secret_iam_bindings_secret_id" {
  description = "Map of secret_id values across all secret_manager_regional_secret_iam_bindings, keyed the same as var.secret_manager_regional_secret_iam_bindings except keys with no secret_id are omitted"
  value       = { for k, v in google_secret_manager_regional_secret_iam_binding.secret_manager_regional_secret_iam_bindings : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
}

