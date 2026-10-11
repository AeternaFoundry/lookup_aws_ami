variable "ami_lookup" {
  description = <<EOT
Map of ami_lookup, attributes below
Optional:
    - allow_unsafe_filter
    - executable_users
    - include_deprecated
    - most_recent
    - name_regex
    - owners
    - region
    - tags
    - uefi_data
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    allow_unsafe_filter = optional(bool)
    executable_users    = optional(list(string))
    include_deprecated  = optional(bool)
    most_recent         = optional(bool)
    name_regex          = optional(string)
    owners              = optional(list(string))
    region              = optional(string)
    tags                = optional(map(string))
    uefi_data           = optional(string)
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

