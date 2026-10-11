variable "logging_project_cmek_settings_lookup" {
  description = <<EOT
Map of logging_project_cmek_settings_lookup, attributes below
Required:
    - project
Optional:
    - kms_key_name
EOT

  type = map(object({
    project      = string
    kms_key_name = optional(string)
  }))
}

