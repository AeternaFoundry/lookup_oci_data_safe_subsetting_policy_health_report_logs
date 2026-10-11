output "data_safe_subsetting_policy_health_report_logs_lookup_id" {
  description = "Map of id values across all data_safe_subsetting_policy_health_report_logs_lookup, keyed the same as var.data_safe_subsetting_policy_health_report_logs_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy_health_report_logs.data_safe_subsetting_policy_health_report_logs_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_subsetting_policy_health_report_logs_lookup_filter" {
  description = "Map of filter values across all data_safe_subsetting_policy_health_report_logs_lookup, keyed the same as var.data_safe_subsetting_policy_health_report_logs_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy_health_report_logs.data_safe_subsetting_policy_health_report_logs_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_subsetting_policy_health_report_logs_lookup_message_type" {
  description = "Map of message_type values across all data_safe_subsetting_policy_health_report_logs_lookup, keyed the same as var.data_safe_subsetting_policy_health_report_logs_lookup except keys with no message_type are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy_health_report_logs.data_safe_subsetting_policy_health_report_logs_lookup : k => v.message_type if v.message_type != null && length(v.message_type) > 0 }
}
output "data_safe_subsetting_policy_health_report_logs_lookup_subsetting_policy_health_report_id" {
  description = "Map of subsetting_policy_health_report_id values across all data_safe_subsetting_policy_health_report_logs_lookup, keyed the same as var.data_safe_subsetting_policy_health_report_logs_lookup except keys with no subsetting_policy_health_report_id are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy_health_report_logs.data_safe_subsetting_policy_health_report_logs_lookup : k => v.subsetting_policy_health_report_id if v.subsetting_policy_health_report_id != null && length(v.subsetting_policy_health_report_id) > 0 }
}
output "data_safe_subsetting_policy_health_report_logs_lookup_subsetting_policy_health_report_log_collection" {
  description = "Map of subsetting_policy_health_report_log_collection values across all data_safe_subsetting_policy_health_report_logs_lookup, keyed the same as var.data_safe_subsetting_policy_health_report_logs_lookup except keys with no subsetting_policy_health_report_log_collection are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_policy_health_report_logs.data_safe_subsetting_policy_health_report_logs_lookup : k => v.subsetting_policy_health_report_log_collection if v.subsetting_policy_health_report_log_collection != null && length(v.subsetting_policy_health_report_log_collection) > 0 }
}

