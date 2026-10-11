data "oci_stack_monitoring_process_set" "stack_monitoring_process_set_lookup" {
  for_each = var.stack_monitoring_process_set_lookup

  process_set_id = each.value.process_set_id
}

