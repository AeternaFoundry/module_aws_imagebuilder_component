variable "imagebuilder_components" {
  description = <<EOT
Map of imagebuilder_components, attributes below
Required:
    - name
    - platform
    - version
Optional:
    - change_description
    - data
    - description
    - kms_key_id
    - region
    - skip_destroy
    - supported_os_versions
    - tags
    - tags_all
    - uri
EOT

  type = map(object({
    name                  = string
    platform              = string
    version               = string
    change_description    = optional(string)
    data                  = optional(string)
    description           = optional(string)
    kms_key_id            = optional(string)
    region                = optional(string)
    skip_destroy          = optional(bool)
    supported_os_versions = optional(set(string))
    tags                  = optional(map(string))
    tags_all              = optional(map(string))
    uri                   = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.imagebuilder_components : (
        v.change_description == null || (length(v.change_description) >= 1 && length(v.change_description) <= 128)
      )
    ])
    error_message = "must be between 1 and 128 characters"
  }
  validation {
    condition = alltrue([
      for k, v in var.imagebuilder_components : (
        v.data == null || (length(v.data) >= 1 && length(v.data) <= 16000)
      )
    ])
    error_message = "must be between 1 and 16000 characters"
  }
  validation {
    condition = alltrue([
      for k, v in var.imagebuilder_components : (
        v.supported_os_versions == null || (alltrue([for x in v.supported_os_versions : length(x) > 0]))
      )
    ])
    error_message = "must not be empty"
  }
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

