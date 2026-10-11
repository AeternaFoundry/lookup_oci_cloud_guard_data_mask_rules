data "oci_cloud_guard_data_mask_rules" "cloud_guard_data_mask_rules_lookup" {
  for_each = var.cloud_guard_data_mask_rules_lookup

  compartment_id        = each.value.compartment_id
  access_level          = each.value.access_level
  data_mask_rule_status = each.value.data_mask_rule_status
  display_name          = each.value.display_name
  iam_group_id          = each.value.iam_group_id
  state                 = each.value.state
  target_id             = each.value.target_id
  target_type           = each.value.target_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

