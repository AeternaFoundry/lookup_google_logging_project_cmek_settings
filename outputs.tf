output "logging_project_cmek_settings_lookup_id" {
  description = "Map of id values across all logging_project_cmek_settings_lookup, keyed the same as var.logging_project_cmek_settings_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_logging_project_cmek_settings.logging_project_cmek_settings_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "logging_project_cmek_settings_lookup_kms_key_name" {
  description = "Map of kms_key_name values across all logging_project_cmek_settings_lookup, keyed the same as var.logging_project_cmek_settings_lookup except keys with no kms_key_name are omitted"
  value       = { for k, v in data.google_logging_project_cmek_settings.logging_project_cmek_settings_lookup : k => v.kms_key_name if v.kms_key_name != null && length(v.kms_key_name) > 0 }
}
output "logging_project_cmek_settings_lookup_kms_key_version_name" {
  description = "Map of kms_key_version_name values across all logging_project_cmek_settings_lookup, keyed the same as var.logging_project_cmek_settings_lookup except keys with no kms_key_version_name are omitted"
  value       = { for k, v in data.google_logging_project_cmek_settings.logging_project_cmek_settings_lookup : k => v.kms_key_version_name if v.kms_key_version_name != null && length(v.kms_key_version_name) > 0 }
}
output "logging_project_cmek_settings_lookup_name" {
  description = "Map of name values across all logging_project_cmek_settings_lookup, keyed the same as var.logging_project_cmek_settings_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_logging_project_cmek_settings.logging_project_cmek_settings_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "logging_project_cmek_settings_lookup_project" {
  description = "Map of project values across all logging_project_cmek_settings_lookup, keyed the same as var.logging_project_cmek_settings_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_logging_project_cmek_settings.logging_project_cmek_settings_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "logging_project_cmek_settings_lookup_service_account_id" {
  description = "Map of service_account_id values across all logging_project_cmek_settings_lookup, keyed the same as var.logging_project_cmek_settings_lookup except keys with no service_account_id are omitted"
  value       = { for k, v in data.google_logging_project_cmek_settings.logging_project_cmek_settings_lookup : k => v.service_account_id if v.service_account_id != null && length(v.service_account_id) > 0 }
}

