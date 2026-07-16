output "data_factory_linked_service_data_lake_storage_gen2s_id" {
  description = "Map of id values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_linked_service_data_lake_storage_gen2s_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.additional_properties if v.additional_properties != null && length(v.additional_properties) > 0 }
}
output "data_factory_linked_service_data_lake_storage_gen2s_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "data_factory_linked_service_data_lake_storage_gen2s_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.data_factory_id if v.data_factory_id != null && length(v.data_factory_id) > 0 }
}
output "data_factory_linked_service_data_lake_storage_gen2s_description" {
  description = "Map of description values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_factory_linked_service_data_lake_storage_gen2s_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.integration_runtime_name if v.integration_runtime_name != null && length(v.integration_runtime_name) > 0 }
}
output "data_factory_linked_service_data_lake_storage_gen2s_name" {
  description = "Map of name values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_factory_linked_service_data_lake_storage_gen2s_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "data_factory_linked_service_data_lake_storage_gen2s_service_principal_id" {
  description = "Map of service_principal_id values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.service_principal_id if v.service_principal_id != null && length(v.service_principal_id) > 0 }
}
output "data_factory_linked_service_data_lake_storage_gen2s_service_principal_key" {
  description = "Map of service_principal_key values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.service_principal_key if v.service_principal_key != null && length(v.service_principal_key) > 0 }
  sensitive   = true
}
output "data_factory_linked_service_data_lake_storage_gen2s_storage_account_key" {
  description = "Map of storage_account_key values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.storage_account_key if v.storage_account_key != null && length(v.storage_account_key) > 0 }
  sensitive   = true
}
output "data_factory_linked_service_data_lake_storage_gen2s_tenant" {
  description = "Map of tenant values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.tenant if v.tenant != null && length(v.tenant) > 0 }
}
output "data_factory_linked_service_data_lake_storage_gen2s_url" {
  description = "Map of url values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.url if v.url != null && length(v.url) > 0 }
}
output "data_factory_linked_service_data_lake_storage_gen2s_use_managed_identity" {
  description = "Map of use_managed_identity values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.use_managed_identity if v.use_managed_identity != null }
}

