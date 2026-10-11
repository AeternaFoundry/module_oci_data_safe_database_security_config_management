variable "data_safe_database_security_config_managements" {
  description = <<EOT
Map of data_safe_database_security_config_managements, attributes below
Optional:
    - compartment_id
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - refresh_trigger
    - target_id
    - sql_firewall_config (block):
        - exclude_job (optional)
        - status (optional)
        - violation_log_auto_purge (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id  = optional(string)
    defined_tags    = optional(map(string))
    description     = optional(string)
    display_name    = optional(string)
    freeform_tags   = optional(map(string))
    refresh_trigger = optional(bool)
    target_id       = optional(string)
    sql_firewall_config = optional(object({
      exclude_job              = optional(string)
      status                   = optional(string)
      violation_log_auto_purge = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

