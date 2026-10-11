data "google_logging_project_cmek_settings" "logging_project_cmek_settings_lookup" {
  for_each = var.logging_project_cmek_settings_lookup

  project      = each.value.project
  kms_key_name = each.value.kms_key_name
}

