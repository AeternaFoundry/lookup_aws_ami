data "aws_ami" "ami_lookup" {
  for_each = var.ami_lookup

  allow_unsafe_filter = each.value.allow_unsafe_filter
  executable_users    = each.value.executable_users
  include_deprecated  = each.value.include_deprecated
  most_recent         = each.value.most_recent
  name_regex          = each.value.name_regex
  owners              = each.value.owners
  region              = each.value.region
  tags                = each.value.tags
  uefi_data           = each.value.uefi_data

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

