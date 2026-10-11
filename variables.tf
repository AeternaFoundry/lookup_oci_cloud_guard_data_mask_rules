variable "cloud_guard_data_mask_rules_lookup" {
  description = <<EOT
Map of cloud_guard_data_mask_rules_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - data_mask_rule_status
    - display_name
    - iam_group_id
    - state
    - target_id
    - target_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id        = string
    access_level          = optional(string)
    data_mask_rule_status = optional(string)
    display_name          = optional(string)
    iam_group_id          = optional(string)
    state                 = optional(string)
    target_id             = optional(string)
    target_type           = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

