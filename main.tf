data "databricks_secret_uc" "secret_uc_lookup" {
  for_each = var.secret_uc_lookup

  full_name       = each.value.full_name
  provider_config = each.value.provider_config
}

