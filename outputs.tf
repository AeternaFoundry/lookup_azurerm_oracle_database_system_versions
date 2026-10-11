output "oracle_database_system_versions_lookup_id" {
  description = "Map of id values across all oracle_database_system_versions_lookup, keyed the same as var.oracle_database_system_versions_lookup"
  value       = { for k, v in data.azurerm_oracle_database_system_versions.oracle_database_system_versions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_database_system_versions_lookup_database_software_image_supported" {
  description = "Map of database_software_image_supported values across all oracle_database_system_versions_lookup, keyed the same as var.oracle_database_system_versions_lookup"
  value       = { for k, v in data.azurerm_oracle_database_system_versions.oracle_database_system_versions_lookup : k => v.database_software_image_supported if v.database_software_image_supported != null }
}
output "oracle_database_system_versions_lookup_database_system_shape" {
  description = "Map of database_system_shape values across all oracle_database_system_versions_lookup, keyed the same as var.oracle_database_system_versions_lookup"
  value       = { for k, v in data.azurerm_oracle_database_system_versions.oracle_database_system_versions_lookup : k => v.database_system_shape if v.database_system_shape != null && length(v.database_system_shape) > 0 }
}
output "oracle_database_system_versions_lookup_location" {
  description = "Map of location values across all oracle_database_system_versions_lookup, keyed the same as var.oracle_database_system_versions_lookup"
  value       = { for k, v in data.azurerm_oracle_database_system_versions.oracle_database_system_versions_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_database_system_versions_lookup_shape_family" {
  description = "Map of shape_family values across all oracle_database_system_versions_lookup, keyed the same as var.oracle_database_system_versions_lookup"
  value       = { for k, v in data.azurerm_oracle_database_system_versions.oracle_database_system_versions_lookup : k => v.shape_family if v.shape_family != null && length(v.shape_family) > 0 }
}
output "oracle_database_system_versions_lookup_storage_management" {
  description = "Map of storage_management values across all oracle_database_system_versions_lookup, keyed the same as var.oracle_database_system_versions_lookup"
  value       = { for k, v in data.azurerm_oracle_database_system_versions.oracle_database_system_versions_lookup : k => v.storage_management if v.storage_management != null && length(v.storage_management) > 0 }
}
output "oracle_database_system_versions_lookup_upgrade_supported" {
  description = "Map of upgrade_supported values across all oracle_database_system_versions_lookup, keyed the same as var.oracle_database_system_versions_lookup"
  value       = { for k, v in data.azurerm_oracle_database_system_versions.oracle_database_system_versions_lookup : k => v.upgrade_supported if v.upgrade_supported != null }
}
output "oracle_database_system_versions_lookup_versions" {
  description = "Map of versions values across all oracle_database_system_versions_lookup, keyed the same as var.oracle_database_system_versions_lookup"
  value       = { for k, v in data.azurerm_oracle_database_system_versions.oracle_database_system_versions_lookup : k => v.versions if v.versions != null && length(v.versions) > 0 }
}

