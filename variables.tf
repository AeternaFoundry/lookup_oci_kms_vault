variable "kms_vault_lookup" {
  description = <<EOT
Map of kms_vault_lookup, attributes below
Required:
    - vault_id
EOT

  type = map(object({
    vault_id = string
  }))
}

