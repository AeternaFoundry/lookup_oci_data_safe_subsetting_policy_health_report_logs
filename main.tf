data "oci_data_safe_subsetting_policy_health_report_logs" "data_safe_subsetting_policy_health_report_logs_lookup" {
  for_each = var.data_safe_subsetting_policy_health_report_logs_lookup

  subsetting_policy_health_report_id = each.value.subsetting_policy_health_report_id
  message_type                       = each.value.message_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

