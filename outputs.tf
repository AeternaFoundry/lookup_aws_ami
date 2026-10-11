output "ami_lookup_id" {
  description = "Map of id values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ami_lookup_allow_unsafe_filter" {
  description = "Map of allow_unsafe_filter values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.allow_unsafe_filter if v.allow_unsafe_filter != null }
}
output "ami_lookup_architecture" {
  description = "Map of architecture values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.architecture if v.architecture != null && length(v.architecture) > 0 }
}
output "ami_lookup_arn" {
  description = "Map of arn values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ami_lookup_block_device_mappings" {
  description = "Map of block_device_mappings values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.block_device_mappings if v.block_device_mappings != null && length(v.block_device_mappings) > 0 }
}
output "ami_lookup_boot_mode" {
  description = "Map of boot_mode values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.boot_mode if v.boot_mode != null && length(v.boot_mode) > 0 }
}
output "ami_lookup_creation_date" {
  description = "Map of creation_date values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "ami_lookup_deprecation_time" {
  description = "Map of deprecation_time values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.deprecation_time if v.deprecation_time != null && length(v.deprecation_time) > 0 }
}
output "ami_lookup_description" {
  description = "Map of description values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ami_lookup_ena_support" {
  description = "Map of ena_support values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.ena_support if v.ena_support != null }
}
output "ami_lookup_executable_users" {
  description = "Map of executable_users values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.executable_users if v.executable_users != null && length(v.executable_users) > 0 }
}
output "ami_lookup_filter" {
  description = "Map of filter values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ami_lookup_hypervisor" {
  description = "Map of hypervisor values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.hypervisor if v.hypervisor != null && length(v.hypervisor) > 0 }
}
output "ami_lookup_image_id" {
  description = "Map of image_id values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "ami_lookup_image_location" {
  description = "Map of image_location values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.image_location if v.image_location != null && length(v.image_location) > 0 }
}
output "ami_lookup_image_owner_alias" {
  description = "Map of image_owner_alias values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.image_owner_alias if v.image_owner_alias != null && length(v.image_owner_alias) > 0 }
}
output "ami_lookup_image_type" {
  description = "Map of image_type values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.image_type if v.image_type != null && length(v.image_type) > 0 }
}
output "ami_lookup_imds_support" {
  description = "Map of imds_support values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.imds_support if v.imds_support != null && length(v.imds_support) > 0 }
}
output "ami_lookup_include_deprecated" {
  description = "Map of include_deprecated values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.include_deprecated if v.include_deprecated != null }
}
output "ami_lookup_kernel_id" {
  description = "Map of kernel_id values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.kernel_id if v.kernel_id != null && length(v.kernel_id) > 0 }
}
output "ami_lookup_last_launched_time" {
  description = "Map of last_launched_time values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.last_launched_time if v.last_launched_time != null && length(v.last_launched_time) > 0 }
}
output "ami_lookup_most_recent" {
  description = "Map of most_recent values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.most_recent if v.most_recent != null }
}
output "ami_lookup_name" {
  description = "Map of name values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ami_lookup_name_regex" {
  description = "Map of name_regex values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.name_regex if v.name_regex != null && length(v.name_regex) > 0 }
}
output "ami_lookup_owner_id" {
  description = "Map of owner_id values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "ami_lookup_owners" {
  description = "Map of owners values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.owners if v.owners != null && length(v.owners) > 0 }
}
output "ami_lookup_platform" {
  description = "Map of platform values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.platform if v.platform != null && length(v.platform) > 0 }
}
output "ami_lookup_platform_details" {
  description = "Map of platform_details values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.platform_details if v.platform_details != null && length(v.platform_details) > 0 }
}
output "ami_lookup_product_codes" {
  description = "Map of product_codes values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.product_codes if v.product_codes != null && length(v.product_codes) > 0 }
}
output "ami_lookup_public" {
  description = "Map of public values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.public if v.public != null }
}
output "ami_lookup_ramdisk_id" {
  description = "Map of ramdisk_id values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.ramdisk_id if v.ramdisk_id != null && length(v.ramdisk_id) > 0 }
}
output "ami_lookup_region" {
  description = "Map of region values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ami_lookup_root_device_name" {
  description = "Map of root_device_name values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.root_device_name if v.root_device_name != null && length(v.root_device_name) > 0 }
}
output "ami_lookup_root_device_type" {
  description = "Map of root_device_type values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.root_device_type if v.root_device_type != null && length(v.root_device_type) > 0 }
}
output "ami_lookup_root_snapshot_id" {
  description = "Map of root_snapshot_id values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.root_snapshot_id if v.root_snapshot_id != null && length(v.root_snapshot_id) > 0 }
}
output "ami_lookup_sriov_net_support" {
  description = "Map of sriov_net_support values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.sriov_net_support if v.sriov_net_support != null && length(v.sriov_net_support) > 0 }
}
output "ami_lookup_state" {
  description = "Map of state values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ami_lookup_state_reason" {
  description = "Map of state_reason values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.state_reason if v.state_reason != null && length(v.state_reason) > 0 }
}
output "ami_lookup_tags" {
  description = "Map of tags values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ami_lookup_tpm_support" {
  description = "Map of tpm_support values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.tpm_support if v.tpm_support != null && length(v.tpm_support) > 0 }
}
output "ami_lookup_uefi_data" {
  description = "Map of uefi_data values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.uefi_data if v.uefi_data != null && length(v.uefi_data) > 0 }
}
output "ami_lookup_usage_operation" {
  description = "Map of usage_operation values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.usage_operation if v.usage_operation != null && length(v.usage_operation) > 0 }
}
output "ami_lookup_virtualization_type" {
  description = "Map of virtualization_type values across all ami_lookup, keyed the same as var.ami_lookup"
  value       = { for k, v in data.aws_ami.ami_lookup : k => v.virtualization_type if v.virtualization_type != null && length(v.virtualization_type) > 0 }
}

