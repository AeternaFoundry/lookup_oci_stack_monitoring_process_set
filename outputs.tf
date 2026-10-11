output "stack_monitoring_process_set_lookup_id" {
  description = "Map of id values across all stack_monitoring_process_set_lookup, keyed the same as var.stack_monitoring_process_set_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_process_set.stack_monitoring_process_set_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_process_set_lookup_compartment_id" {
  description = "Map of compartment_id values across all stack_monitoring_process_set_lookup, keyed the same as var.stack_monitoring_process_set_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_process_set.stack_monitoring_process_set_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "stack_monitoring_process_set_lookup_defined_tags" {
  description = "Map of defined_tags values across all stack_monitoring_process_set_lookup, keyed the same as var.stack_monitoring_process_set_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_stack_monitoring_process_set.stack_monitoring_process_set_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "stack_monitoring_process_set_lookup_display_name" {
  description = "Map of display_name values across all stack_monitoring_process_set_lookup, keyed the same as var.stack_monitoring_process_set_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_stack_monitoring_process_set.stack_monitoring_process_set_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "stack_monitoring_process_set_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all stack_monitoring_process_set_lookup, keyed the same as var.stack_monitoring_process_set_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_stack_monitoring_process_set.stack_monitoring_process_set_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "stack_monitoring_process_set_lookup_process_set_id" {
  description = "Map of process_set_id values across all stack_monitoring_process_set_lookup, keyed the same as var.stack_monitoring_process_set_lookup except keys with no process_set_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_process_set.stack_monitoring_process_set_lookup : k => v.process_set_id if v.process_set_id != null && length(v.process_set_id) > 0 }
}
output "stack_monitoring_process_set_lookup_revision" {
  description = "Map of revision values across all stack_monitoring_process_set_lookup, keyed the same as var.stack_monitoring_process_set_lookup except keys with no revision are omitted"
  value       = { for k, v in data.oci_stack_monitoring_process_set.stack_monitoring_process_set_lookup : k => v.revision if v.revision != null && length(v.revision) > 0 }
}
output "stack_monitoring_process_set_lookup_specification" {
  description = "Map of specification values across all stack_monitoring_process_set_lookup, keyed the same as var.stack_monitoring_process_set_lookup except keys with no specification are omitted"
  value       = { for k, v in data.oci_stack_monitoring_process_set.stack_monitoring_process_set_lookup : k => v.specification if v.specification != null && length(v.specification) > 0 }
}
output "stack_monitoring_process_set_lookup_state" {
  description = "Map of state values across all stack_monitoring_process_set_lookup, keyed the same as var.stack_monitoring_process_set_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_stack_monitoring_process_set.stack_monitoring_process_set_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "stack_monitoring_process_set_lookup_system_tags" {
  description = "Map of system_tags values across all stack_monitoring_process_set_lookup, keyed the same as var.stack_monitoring_process_set_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_stack_monitoring_process_set.stack_monitoring_process_set_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "stack_monitoring_process_set_lookup_time_created" {
  description = "Map of time_created values across all stack_monitoring_process_set_lookup, keyed the same as var.stack_monitoring_process_set_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_stack_monitoring_process_set.stack_monitoring_process_set_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "stack_monitoring_process_set_lookup_time_updated" {
  description = "Map of time_updated values across all stack_monitoring_process_set_lookup, keyed the same as var.stack_monitoring_process_set_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_stack_monitoring_process_set.stack_monitoring_process_set_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

