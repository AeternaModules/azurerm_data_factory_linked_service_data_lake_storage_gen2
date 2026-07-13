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
  # --- Unconfirmed validation candidates, derived from azurerm_data_factory_linked_service_data_lake_storage_gen2's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: name
  #   source:    [from validate.LinkedServiceDatasetName] regexp.MustCompile(`^[-.+?/<>*%&:\\]+$`).MatchString(value)
  # path: data_factory_id
  #   source:    [from factories.ValidateFactoryID] !ok
  # path: data_factory_id
  #   source:    [from factories.ValidateFactoryID] err != nil
  # path: url
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: service_principal_id
  #   condition: can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", value))
  #   message:   must be a valid UUID
  # path: service_principal_key
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: tenant
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: description
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: integration_runtime_name
  #   condition: length(value) > 0
  #   message:   must not be empty
}

