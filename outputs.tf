output "secret_uc_lookup_catalog_name" {
  description = "Map of catalog_name values across all secret_uc_lookup, keyed the same as var.secret_uc_lookup except keys with no catalog_name are omitted"
  value       = { for k, v in data.databricks_secret_uc.secret_uc_lookup : k => v.catalog_name if v.catalog_name != null && length(v.catalog_name) > 0 }
}
output "secret_uc_lookup_comment" {
  description = "Map of comment values across all secret_uc_lookup, keyed the same as var.secret_uc_lookup except keys with no comment are omitted"
  value       = { for k, v in data.databricks_secret_uc.secret_uc_lookup : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "secret_uc_lookup_create_time" {
  description = "Map of create_time values across all secret_uc_lookup, keyed the same as var.secret_uc_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.databricks_secret_uc.secret_uc_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "secret_uc_lookup_created_by" {
  description = "Map of created_by values across all secret_uc_lookup, keyed the same as var.secret_uc_lookup except keys with no created_by are omitted"
  value       = { for k, v in data.databricks_secret_uc.secret_uc_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "secret_uc_lookup_effective_owner" {
  description = "Map of effective_owner values across all secret_uc_lookup, keyed the same as var.secret_uc_lookup except keys with no effective_owner are omitted"
  value       = { for k, v in data.databricks_secret_uc.secret_uc_lookup : k => v.effective_owner if v.effective_owner != null && length(v.effective_owner) > 0 }
}
output "secret_uc_lookup_effective_value" {
  description = "Map of effective_value values across all secret_uc_lookup, keyed the same as var.secret_uc_lookup except keys with no effective_value are omitted"
  value       = { for k, v in data.databricks_secret_uc.secret_uc_lookup : k => v.effective_value if v.effective_value != null && length(v.effective_value) > 0 }
  sensitive   = true
}
output "secret_uc_lookup_expire_time" {
  description = "Map of expire_time values across all secret_uc_lookup, keyed the same as var.secret_uc_lookup except keys with no expire_time are omitted"
  value       = { for k, v in data.databricks_secret_uc.secret_uc_lookup : k => v.expire_time if v.expire_time != null && length(v.expire_time) > 0 }
}
output "secret_uc_lookup_full_name" {
  description = "Map of full_name values across all secret_uc_lookup, keyed the same as var.secret_uc_lookup except keys with no full_name are omitted"
  value       = { for k, v in data.databricks_secret_uc.secret_uc_lookup : k => v.full_name if v.full_name != null && length(v.full_name) > 0 }
}
output "secret_uc_lookup_metastore_id" {
  description = "Map of metastore_id values across all secret_uc_lookup, keyed the same as var.secret_uc_lookup except keys with no metastore_id are omitted"
  value       = { for k, v in data.databricks_secret_uc.secret_uc_lookup : k => v.metastore_id if v.metastore_id != null && length(v.metastore_id) > 0 }
}
output "secret_uc_lookup_name" {
  description = "Map of name values across all secret_uc_lookup, keyed the same as var.secret_uc_lookup except keys with no name are omitted"
  value       = { for k, v in data.databricks_secret_uc.secret_uc_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "secret_uc_lookup_owner" {
  description = "Map of owner values across all secret_uc_lookup, keyed the same as var.secret_uc_lookup except keys with no owner are omitted"
  value       = { for k, v in data.databricks_secret_uc.secret_uc_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "secret_uc_lookup_provider_config" {
  description = "Map of provider_config values across all secret_uc_lookup, keyed the same as var.secret_uc_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_secret_uc.secret_uc_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "secret_uc_lookup_schema_name" {
  description = "Map of schema_name values across all secret_uc_lookup, keyed the same as var.secret_uc_lookup except keys with no schema_name are omitted"
  value       = { for k, v in data.databricks_secret_uc.secret_uc_lookup : k => v.schema_name if v.schema_name != null && length(v.schema_name) > 0 }
}
output "secret_uc_lookup_update_time" {
  description = "Map of update_time values across all secret_uc_lookup, keyed the same as var.secret_uc_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.databricks_secret_uc.secret_uc_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "secret_uc_lookup_updated_by" {
  description = "Map of updated_by values across all secret_uc_lookup, keyed the same as var.secret_uc_lookup except keys with no updated_by are omitted"
  value       = { for k, v in data.databricks_secret_uc.secret_uc_lookup : k => v.updated_by if v.updated_by != null && length(v.updated_by) > 0 }
}
output "secret_uc_lookup_value" {
  description = "Map of value values across all secret_uc_lookup, keyed the same as var.secret_uc_lookup except keys with no value are omitted"
  value       = { for k, v in data.databricks_secret_uc.secret_uc_lookup : k => v.value if v.value != null && length(v.value) > 0 }
  sensitive   = true
}

