data "azurerm_oracle_database_system_versions" "oracle_database_system_versions_lookup" {
  for_each = var.oracle_database_system_versions_lookup

  location                          = each.value.location
  database_software_image_supported = each.value.database_software_image_supported
  database_system_shape             = each.value.database_system_shape
  shape_family                      = each.value.shape_family
  storage_management                = each.value.storage_management
  upgrade_supported                 = each.value.upgrade_supported
}

