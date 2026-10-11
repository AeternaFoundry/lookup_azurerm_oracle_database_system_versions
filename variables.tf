variable "oracle_database_system_versions_lookup" {
  description = <<EOT
Map of oracle_database_system_versions_lookup, attributes below
Required:
    - location
Optional:
    - database_software_image_supported
    - database_system_shape
    - shape_family
    - storage_management
    - upgrade_supported
EOT

  type = map(object({
    location                          = string
    database_software_image_supported = optional(bool)
    database_system_shape             = optional(string)
    shape_family                      = optional(string)
    storage_management                = optional(string)
    upgrade_supported                 = optional(bool)
  }))
}

