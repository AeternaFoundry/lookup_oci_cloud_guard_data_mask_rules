output "cloud_guard_data_mask_rules_lookup_id" {
  description = "Map of id values across all cloud_guard_data_mask_rules_lookup, keyed the same as var.cloud_guard_data_mask_rules_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_guard_data_mask_rules.cloud_guard_data_mask_rules_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_guard_data_mask_rules_lookup_access_level" {
  description = "Map of access_level values across all cloud_guard_data_mask_rules_lookup, keyed the same as var.cloud_guard_data_mask_rules_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_cloud_guard_data_mask_rules.cloud_guard_data_mask_rules_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "cloud_guard_data_mask_rules_lookup_compartment_id" {
  description = "Map of compartment_id values across all cloud_guard_data_mask_rules_lookup, keyed the same as var.cloud_guard_data_mask_rules_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_cloud_guard_data_mask_rules.cloud_guard_data_mask_rules_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_guard_data_mask_rules_lookup_data_mask_rule_collection" {
  description = "Map of data_mask_rule_collection values across all cloud_guard_data_mask_rules_lookup, keyed the same as var.cloud_guard_data_mask_rules_lookup except keys with no data_mask_rule_collection are omitted"
  value       = { for k, v in data.oci_cloud_guard_data_mask_rules.cloud_guard_data_mask_rules_lookup : k => v.data_mask_rule_collection if v.data_mask_rule_collection != null && length(v.data_mask_rule_collection) > 0 }
}
output "cloud_guard_data_mask_rules_lookup_data_mask_rule_status" {
  description = "Map of data_mask_rule_status values across all cloud_guard_data_mask_rules_lookup, keyed the same as var.cloud_guard_data_mask_rules_lookup except keys with no data_mask_rule_status are omitted"
  value       = { for k, v in data.oci_cloud_guard_data_mask_rules.cloud_guard_data_mask_rules_lookup : k => v.data_mask_rule_status if v.data_mask_rule_status != null && length(v.data_mask_rule_status) > 0 }
}
output "cloud_guard_data_mask_rules_lookup_display_name" {
  description = "Map of display_name values across all cloud_guard_data_mask_rules_lookup, keyed the same as var.cloud_guard_data_mask_rules_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_cloud_guard_data_mask_rules.cloud_guard_data_mask_rules_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_guard_data_mask_rules_lookup_filter" {
  description = "Map of filter values across all cloud_guard_data_mask_rules_lookup, keyed the same as var.cloud_guard_data_mask_rules_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_cloud_guard_data_mask_rules.cloud_guard_data_mask_rules_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "cloud_guard_data_mask_rules_lookup_iam_group_id" {
  description = "Map of iam_group_id values across all cloud_guard_data_mask_rules_lookup, keyed the same as var.cloud_guard_data_mask_rules_lookup except keys with no iam_group_id are omitted"
  value       = { for k, v in data.oci_cloud_guard_data_mask_rules.cloud_guard_data_mask_rules_lookup : k => v.iam_group_id if v.iam_group_id != null && length(v.iam_group_id) > 0 }
}
output "cloud_guard_data_mask_rules_lookup_state" {
  description = "Map of state values across all cloud_guard_data_mask_rules_lookup, keyed the same as var.cloud_guard_data_mask_rules_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_cloud_guard_data_mask_rules.cloud_guard_data_mask_rules_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "cloud_guard_data_mask_rules_lookup_target_id" {
  description = "Map of target_id values across all cloud_guard_data_mask_rules_lookup, keyed the same as var.cloud_guard_data_mask_rules_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_cloud_guard_data_mask_rules.cloud_guard_data_mask_rules_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "cloud_guard_data_mask_rules_lookup_target_type" {
  description = "Map of target_type values across all cloud_guard_data_mask_rules_lookup, keyed the same as var.cloud_guard_data_mask_rules_lookup except keys with no target_type are omitted"
  value       = { for k, v in data.oci_cloud_guard_data_mask_rules.cloud_guard_data_mask_rules_lookup : k => v.target_type if v.target_type != null && length(v.target_type) > 0 }
}

