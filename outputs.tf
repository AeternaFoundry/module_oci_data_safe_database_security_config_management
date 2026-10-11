output "data_safe_database_security_config_managements_id" {
  description = "Map of id values across all data_safe_database_security_config_managements, keyed the same as var.data_safe_database_security_config_managements except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_database_security_config_management.data_safe_database_security_config_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_database_security_config_managements_compartment_id" {
  description = "Map of compartment_id values across all data_safe_database_security_config_managements, keyed the same as var.data_safe_database_security_config_managements except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_database_security_config_management.data_safe_database_security_config_managements : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_database_security_config_managements_defined_tags" {
  description = "Map of defined_tags values across all data_safe_database_security_config_managements, keyed the same as var.data_safe_database_security_config_managements except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_database_security_config_management.data_safe_database_security_config_managements : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_database_security_config_managements_description" {
  description = "Map of description values across all data_safe_database_security_config_managements, keyed the same as var.data_safe_database_security_config_managements except keys with no description are omitted"
  value       = { for k, v in oci_data_safe_database_security_config_management.data_safe_database_security_config_managements : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_database_security_config_managements_display_name" {
  description = "Map of display_name values across all data_safe_database_security_config_managements, keyed the same as var.data_safe_database_security_config_managements except keys with no display_name are omitted"
  value       = { for k, v in oci_data_safe_database_security_config_management.data_safe_database_security_config_managements : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_database_security_config_managements_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_database_security_config_managements, keyed the same as var.data_safe_database_security_config_managements except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_database_security_config_management.data_safe_database_security_config_managements : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_database_security_config_managements_lifecycle_details" {
  description = "Map of lifecycle_details values across all data_safe_database_security_config_managements, keyed the same as var.data_safe_database_security_config_managements except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_data_safe_database_security_config_management.data_safe_database_security_config_managements : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "data_safe_database_security_config_managements_refresh_trigger" {
  description = "Map of refresh_trigger values across all data_safe_database_security_config_managements, keyed the same as var.data_safe_database_security_config_managements except keys with no refresh_trigger are omitted"
  value       = { for k, v in oci_data_safe_database_security_config_management.data_safe_database_security_config_managements : k => v.refresh_trigger if v.refresh_trigger != null }
}
output "data_safe_database_security_config_managements_sql_firewall_config" {
  description = "Map of sql_firewall_config values across all data_safe_database_security_config_managements, keyed the same as var.data_safe_database_security_config_managements except keys with no sql_firewall_config are omitted"
  value       = { for k, v in oci_data_safe_database_security_config_management.data_safe_database_security_config_managements : k => one(v.sql_firewall_config) if v.sql_firewall_config != null && length(v.sql_firewall_config) > 0 }
}
output "data_safe_database_security_config_managements_state" {
  description = "Map of state values across all data_safe_database_security_config_managements, keyed the same as var.data_safe_database_security_config_managements except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_database_security_config_management.data_safe_database_security_config_managements : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_database_security_config_managements_system_tags" {
  description = "Map of system_tags values across all data_safe_database_security_config_managements, keyed the same as var.data_safe_database_security_config_managements except keys with no system_tags are omitted"
  value       = { for k, v in oci_data_safe_database_security_config_management.data_safe_database_security_config_managements : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_database_security_config_managements_target_id" {
  description = "Map of target_id values across all data_safe_database_security_config_managements, keyed the same as var.data_safe_database_security_config_managements except keys with no target_id are omitted"
  value       = { for k, v in oci_data_safe_database_security_config_management.data_safe_database_security_config_managements : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_database_security_config_managements_time_created" {
  description = "Map of time_created values across all data_safe_database_security_config_managements, keyed the same as var.data_safe_database_security_config_managements except keys with no time_created are omitted"
  value       = { for k, v in oci_data_safe_database_security_config_management.data_safe_database_security_config_managements : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_database_security_config_managements_time_last_refreshed" {
  description = "Map of time_last_refreshed values across all data_safe_database_security_config_managements, keyed the same as var.data_safe_database_security_config_managements except keys with no time_last_refreshed are omitted"
  value       = { for k, v in oci_data_safe_database_security_config_management.data_safe_database_security_config_managements : k => v.time_last_refreshed if v.time_last_refreshed != null && length(v.time_last_refreshed) > 0 }
}
output "data_safe_database_security_config_managements_time_updated" {
  description = "Map of time_updated values across all data_safe_database_security_config_managements, keyed the same as var.data_safe_database_security_config_managements except keys with no time_updated are omitted"
  value       = { for k, v in oci_data_safe_database_security_config_management.data_safe_database_security_config_managements : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

