variable "stack_monitoring_process_set_lookup" {
  description = <<EOT
Map of stack_monitoring_process_set_lookup, attributes below
Required:
    - process_set_id
EOT

  type = map(object({
    process_set_id = string
  }))
}

