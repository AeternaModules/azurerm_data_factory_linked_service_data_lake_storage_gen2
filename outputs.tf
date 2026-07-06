output "data_factory_linked_service_data_lake_storage_gen2s" {
  description = "All data_factory_linked_service_data_lake_storage_gen2 resources"
  value       = azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s
  sensitive   = true
}
output "data_factory_linked_service_data_lake_storage_gen2s_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : v.additional_properties]
}
output "data_factory_linked_service_data_lake_storage_gen2s_annotations" {
  description = "List of annotations values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : v.annotations]
}
output "data_factory_linked_service_data_lake_storage_gen2s_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : v.data_factory_id]
}
output "data_factory_linked_service_data_lake_storage_gen2s_description" {
  description = "List of description values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : v.description]
}
output "data_factory_linked_service_data_lake_storage_gen2s_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : v.integration_runtime_name]
}
output "data_factory_linked_service_data_lake_storage_gen2s_name" {
  description = "List of name values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : v.name]
}
output "data_factory_linked_service_data_lake_storage_gen2s_parameters" {
  description = "List of parameters values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : v.parameters]
}
output "data_factory_linked_service_data_lake_storage_gen2s_service_principal_id" {
  description = "List of service_principal_id values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : v.service_principal_id]
}
output "data_factory_linked_service_data_lake_storage_gen2s_service_principal_key" {
  description = "List of service_principal_key values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : v.service_principal_key]
  sensitive   = true
}
output "data_factory_linked_service_data_lake_storage_gen2s_storage_account_key" {
  description = "List of storage_account_key values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : v.storage_account_key]
  sensitive   = true
}
output "data_factory_linked_service_data_lake_storage_gen2s_tenant" {
  description = "List of tenant values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : v.tenant]
}
output "data_factory_linked_service_data_lake_storage_gen2s_url" {
  description = "List of url values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : v.url]
}
output "data_factory_linked_service_data_lake_storage_gen2s_use_managed_identity" {
  description = "List of use_managed_identity values across all data_factory_linked_service_data_lake_storage_gen2s"
  value       = [for k, v in azurerm_data_factory_linked_service_data_lake_storage_gen2.data_factory_linked_service_data_lake_storage_gen2s : v.use_managed_identity]
}

