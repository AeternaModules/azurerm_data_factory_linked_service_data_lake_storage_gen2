variable "data_factory_linked_service_data_lake_storage_gen2s" {
  description = <<EOT
Map of data_factory_linked_service_data_lake_storage_gen2s, attributes below
Required:
    - data_factory_id
    - name
    - url
Optional:
    - additional_properties
    - annotations
    - description
    - integration_runtime_name
    - parameters
    - service_principal_id
    - service_principal_key
    - service_principal_key_key_vault_id (alternative to service_principal_key - read from Key Vault instead)
    - service_principal_key_key_vault_secret_name (alternative to service_principal_key - read from Key Vault instead)
    - storage_account_key
    - storage_account_key_key_vault_id (alternative to storage_account_key - read from Key Vault instead)
    - storage_account_key_key_vault_secret_name (alternative to storage_account_key - read from Key Vault instead)
    - tenant
    - use_managed_identity
EOT

  type = map(object({
    data_factory_id                             = string
    name                                        = string
    url                                         = string
    additional_properties                       = optional(map(string))
    annotations                                 = optional(list(string))
    description                                 = optional(string)
    integration_runtime_name                    = optional(string)
    parameters                                  = optional(map(string))
    service_principal_id                        = optional(string)
    service_principal_key                       = optional(string)
    service_principal_key_key_vault_id          = optional(string)
    service_principal_key_key_vault_secret_name = optional(string)
    storage_account_key                         = optional(string)
    storage_account_key_key_vault_id            = optional(string)
    storage_account_key_key_vault_secret_name   = optional(string)
    tenant                                      = optional(string)
    use_managed_identity                        = optional(bool)
  }))
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_data_lake_storage_gen2s : (
        length(v.url) > 0
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_data_lake_storage_gen2s : (
        v.service_principal_id == null || (can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", v.service_principal_id)))
      )
    ])
    error_message = "must be a valid UUID"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_data_lake_storage_gen2s : (
        v.service_principal_key == null || (length(v.service_principal_key) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_data_lake_storage_gen2s : (
        v.tenant == null || (length(v.tenant) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_data_lake_storage_gen2s : (
        v.description == null || (length(v.description) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_data_lake_storage_gen2s : (
        v.integration_runtime_name == null || (length(v.integration_runtime_name) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

