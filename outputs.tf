output "data_factory_linked_service_data_lake_storage_gen2s_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.additional_properties }
}
output "data_factory_linked_service_data_lake_storage_gen2s_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.annotations }
}
output "data_factory_linked_service_data_lake_storage_gen2s_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.data_factory_id }
}
output "data_factory_linked_service_data_lake_storage_gen2s_description" {
  description = "Map of description values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.description }
}
output "data_factory_linked_service_data_lake_storage_gen2s_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.integration_runtime_name }
}
output "data_factory_linked_service_data_lake_storage_gen2s_name" {
  description = "Map of name values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.name }
}
output "data_factory_linked_service_data_lake_storage_gen2s_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.parameters }
}
output "data_factory_linked_service_data_lake_storage_gen2s_service_principal_id" {
  description = "Map of service_principal_id values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.service_principal_id }
}
output "data_factory_linked_service_data_lake_storage_gen2s_service_principal_key" {
  description = "Map of service_principal_key values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.service_principal_key }
  sensitive   = true
}
output "data_factory_linked_service_data_lake_storage_gen2s_storage_account_key" {
  description = "Map of storage_account_key values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.storage_account_key }
  sensitive   = true
}
output "data_factory_linked_service_data_lake_storage_gen2s_tenant" {
  description = "Map of tenant values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.tenant }
}
output "data_factory_linked_service_data_lake_storage_gen2s_url" {
  description = "Map of url values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.url }
}
output "data_factory_linked_service_data_lake_storage_gen2s_use_managed_identity" {
  description = "Map of use_managed_identity values across all data_factory_linked_service_data_lake_storage_gen2s, keyed the same as var.data_factory_linked_service_data_lake_storage_gen2s"
  value       = { for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : k => v.use_managed_identity }
}

