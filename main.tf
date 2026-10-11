resource "oci_data_safe_database_security_config_management" "data_safe_database_security_config_managements" {
  for_each = var.data_safe_database_security_config_managements

  compartment_id  = each.value.compartment_id
  defined_tags    = each.value.defined_tags
  description     = each.value.description
  display_name    = each.value.display_name
  freeform_tags   = each.value.freeform_tags
  refresh_trigger = each.value.refresh_trigger
  target_id       = each.value.target_id

  dynamic "sql_firewall_config" {
    for_each = each.value.sql_firewall_config != null ? [each.value.sql_firewall_config] : []
    content {
      exclude_job              = sql_firewall_config.value.exclude_job
      status                   = sql_firewall_config.value.status
      violation_log_auto_purge = sql_firewall_config.value.violation_log_auto_purge
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

