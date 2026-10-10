output "imagebuilder_components_id" {
  description = "Map of id values across all imagebuilder_components, keyed the same as var.imagebuilder_components"
  value       = { for k, v in aws_imagebuilder_component.imagebuilder_components : k => v.id if v.id != null && length(v.id) > 0 }
}
output "imagebuilder_components_arn" {
  description = "Map of arn values across all imagebuilder_components, keyed the same as var.imagebuilder_components"
  value       = { for k, v in aws_imagebuilder_component.imagebuilder_components : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "imagebuilder_components_change_description" {
  description = "Map of change_description values across all imagebuilder_components, keyed the same as var.imagebuilder_components"
  value       = { for k, v in aws_imagebuilder_component.imagebuilder_components : k => v.change_description if v.change_description != null && length(v.change_description) > 0 }
}
output "imagebuilder_components_data" {
  description = "Map of data values across all imagebuilder_components, keyed the same as var.imagebuilder_components"
  value       = { for k, v in aws_imagebuilder_component.imagebuilder_components : k => v.data if v.data != null && length(v.data) > 0 }
}
output "imagebuilder_components_date_created" {
  description = "Map of date_created values across all imagebuilder_components, keyed the same as var.imagebuilder_components"
  value       = { for k, v in aws_imagebuilder_component.imagebuilder_components : k => v.date_created if v.date_created != null && length(v.date_created) > 0 }
}
output "imagebuilder_components_description" {
  description = "Map of description values across all imagebuilder_components, keyed the same as var.imagebuilder_components"
  value       = { for k, v in aws_imagebuilder_component.imagebuilder_components : k => v.description if v.description != null && length(v.description) > 0 }
}
output "imagebuilder_components_encrypted" {
  description = "Map of encrypted values across all imagebuilder_components, keyed the same as var.imagebuilder_components"
  value       = { for k, v in aws_imagebuilder_component.imagebuilder_components : k => v.encrypted if v.encrypted != null }
}
output "imagebuilder_components_kms_key_id" {
  description = "Map of kms_key_id values across all imagebuilder_components, keyed the same as var.imagebuilder_components"
  value       = { for k, v in aws_imagebuilder_component.imagebuilder_components : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "imagebuilder_components_name" {
  description = "Map of name values across all imagebuilder_components, keyed the same as var.imagebuilder_components"
  value       = { for k, v in aws_imagebuilder_component.imagebuilder_components : k => v.name if v.name != null && length(v.name) > 0 }
}
output "imagebuilder_components_owner" {
  description = "Map of owner values across all imagebuilder_components, keyed the same as var.imagebuilder_components"
  value       = { for k, v in aws_imagebuilder_component.imagebuilder_components : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "imagebuilder_components_platform" {
  description = "Map of platform values across all imagebuilder_components, keyed the same as var.imagebuilder_components"
  value       = { for k, v in aws_imagebuilder_component.imagebuilder_components : k => v.platform if v.platform != null && length(v.platform) > 0 }
}
output "imagebuilder_components_region" {
  description = "Map of region values across all imagebuilder_components, keyed the same as var.imagebuilder_components"
  value       = { for k, v in aws_imagebuilder_component.imagebuilder_components : k => v.region if v.region != null && length(v.region) > 0 }
}
output "imagebuilder_components_skip_destroy" {
  description = "Map of skip_destroy values across all imagebuilder_components, keyed the same as var.imagebuilder_components"
  value       = { for k, v in aws_imagebuilder_component.imagebuilder_components : k => v.skip_destroy if v.skip_destroy != null }
}
output "imagebuilder_components_supported_os_versions" {
  description = "Map of supported_os_versions values across all imagebuilder_components, keyed the same as var.imagebuilder_components"
  value       = { for k, v in aws_imagebuilder_component.imagebuilder_components : k => v.supported_os_versions if v.supported_os_versions != null && length(v.supported_os_versions) > 0 }
}
output "imagebuilder_components_tags" {
  description = "Map of tags values across all imagebuilder_components, keyed the same as var.imagebuilder_components"
  value       = { for k, v in aws_imagebuilder_component.imagebuilder_components : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "imagebuilder_components_tags_all" {
  description = "Map of tags_all values across all imagebuilder_components, keyed the same as var.imagebuilder_components"
  value       = { for k, v in aws_imagebuilder_component.imagebuilder_components : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "imagebuilder_components_type" {
  description = "Map of type values across all imagebuilder_components, keyed the same as var.imagebuilder_components"
  value       = { for k, v in aws_imagebuilder_component.imagebuilder_components : k => v.type if v.type != null && length(v.type) > 0 }
}
output "imagebuilder_components_uri" {
  description = "Map of uri values across all imagebuilder_components, keyed the same as var.imagebuilder_components"
  value       = { for k, v in aws_imagebuilder_component.imagebuilder_components : k => v.uri if v.uri != null && length(v.uri) > 0 }
}
output "imagebuilder_components_version" {
  description = "Map of version values across all imagebuilder_components, keyed the same as var.imagebuilder_components"
  value       = { for k, v in aws_imagebuilder_component.imagebuilder_components : k => v.version if v.version != null && length(v.version) > 0 }
}

