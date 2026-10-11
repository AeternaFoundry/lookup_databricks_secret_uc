variable "secret_uc_lookup" {
  description = <<EOT
Map of secret_uc_lookup, attributes below
Required:
    - full_name
Optional:
    - provider_config
EOT

  type = map(object({
    full_name = string
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

