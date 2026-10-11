data "oci_kms_vault" "kms_vault_lookup" {
  for_each = var.kms_vault_lookup

  vault_id = each.value.vault_id
}

