output "kms_vault_lookup_id" {
  description = "Map of id values across all kms_vault_lookup, keyed the same as var.kms_vault_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_kms_vault.kms_vault_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kms_vault_lookup_compartment_id" {
  description = "Map of compartment_id values across all kms_vault_lookup, keyed the same as var.kms_vault_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_kms_vault.kms_vault_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "kms_vault_lookup_crypto_endpoint" {
  description = "Map of crypto_endpoint values across all kms_vault_lookup, keyed the same as var.kms_vault_lookup except keys with no crypto_endpoint are omitted"
  value       = { for k, v in data.oci_kms_vault.kms_vault_lookup : k => v.crypto_endpoint if v.crypto_endpoint != null && length(v.crypto_endpoint) > 0 }
}
output "kms_vault_lookup_defined_tags" {
  description = "Map of defined_tags values across all kms_vault_lookup, keyed the same as var.kms_vault_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_kms_vault.kms_vault_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "kms_vault_lookup_display_name" {
  description = "Map of display_name values across all kms_vault_lookup, keyed the same as var.kms_vault_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_kms_vault.kms_vault_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "kms_vault_lookup_external_key_manager_metadata" {
  description = "Map of external_key_manager_metadata values across all kms_vault_lookup, keyed the same as var.kms_vault_lookup except keys with no external_key_manager_metadata are omitted"
  value       = { for k, v in data.oci_kms_vault.kms_vault_lookup : k => v.external_key_manager_metadata if v.external_key_manager_metadata != null && length(v.external_key_manager_metadata) > 0 }
}
output "kms_vault_lookup_external_key_manager_metadata_summary" {
  description = "Map of external_key_manager_metadata_summary values across all kms_vault_lookup, keyed the same as var.kms_vault_lookup except keys with no external_key_manager_metadata_summary are omitted"
  value       = { for k, v in data.oci_kms_vault.kms_vault_lookup : k => v.external_key_manager_metadata_summary if v.external_key_manager_metadata_summary != null && length(v.external_key_manager_metadata_summary) > 0 }
}
output "kms_vault_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all kms_vault_lookup, keyed the same as var.kms_vault_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_kms_vault.kms_vault_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "kms_vault_lookup_is_primary" {
  description = "Map of is_primary values across all kms_vault_lookup, keyed the same as var.kms_vault_lookup except keys with no is_primary are omitted"
  value       = { for k, v in data.oci_kms_vault.kms_vault_lookup : k => v.is_primary if v.is_primary != null }
}
output "kms_vault_lookup_is_vault_replicable" {
  description = "Map of is_vault_replicable values across all kms_vault_lookup, keyed the same as var.kms_vault_lookup except keys with no is_vault_replicable are omitted"
  value       = { for k, v in data.oci_kms_vault.kms_vault_lookup : k => v.is_vault_replicable if v.is_vault_replicable != null }
}
output "kms_vault_lookup_management_endpoint" {
  description = "Map of management_endpoint values across all kms_vault_lookup, keyed the same as var.kms_vault_lookup except keys with no management_endpoint are omitted"
  value       = { for k, v in data.oci_kms_vault.kms_vault_lookup : k => v.management_endpoint if v.management_endpoint != null && length(v.management_endpoint) > 0 }
}
output "kms_vault_lookup_replica_details" {
  description = "Map of replica_details values across all kms_vault_lookup, keyed the same as var.kms_vault_lookup except keys with no replica_details are omitted"
  value       = { for k, v in data.oci_kms_vault.kms_vault_lookup : k => v.replica_details if v.replica_details != null && length(v.replica_details) > 0 }
}
output "kms_vault_lookup_restore_from_file" {
  description = "Map of restore_from_file values across all kms_vault_lookup, keyed the same as var.kms_vault_lookup except keys with no restore_from_file are omitted"
  value       = { for k, v in data.oci_kms_vault.kms_vault_lookup : k => v.restore_from_file if v.restore_from_file != null && length(v.restore_from_file) > 0 }
}
output "kms_vault_lookup_restore_from_object_store" {
  description = "Map of restore_from_object_store values across all kms_vault_lookup, keyed the same as var.kms_vault_lookup except keys with no restore_from_object_store are omitted"
  value       = { for k, v in data.oci_kms_vault.kms_vault_lookup : k => v.restore_from_object_store if v.restore_from_object_store != null && length(v.restore_from_object_store) > 0 }
}
output "kms_vault_lookup_restore_trigger" {
  description = "Map of restore_trigger values across all kms_vault_lookup, keyed the same as var.kms_vault_lookup except keys with no restore_trigger are omitted"
  value       = { for k, v in data.oci_kms_vault.kms_vault_lookup : k => v.restore_trigger if v.restore_trigger != null }
}
output "kms_vault_lookup_restored_from_vault_id" {
  description = "Map of restored_from_vault_id values across all kms_vault_lookup, keyed the same as var.kms_vault_lookup except keys with no restored_from_vault_id are omitted"
  value       = { for k, v in data.oci_kms_vault.kms_vault_lookup : k => v.restored_from_vault_id if v.restored_from_vault_id != null && length(v.restored_from_vault_id) > 0 }
}
output "kms_vault_lookup_state" {
  description = "Map of state values across all kms_vault_lookup, keyed the same as var.kms_vault_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_kms_vault.kms_vault_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "kms_vault_lookup_time_created" {
  description = "Map of time_created values across all kms_vault_lookup, keyed the same as var.kms_vault_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_kms_vault.kms_vault_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "kms_vault_lookup_time_of_deletion" {
  description = "Map of time_of_deletion values across all kms_vault_lookup, keyed the same as var.kms_vault_lookup except keys with no time_of_deletion are omitted"
  value       = { for k, v in data.oci_kms_vault.kms_vault_lookup : k => v.time_of_deletion if v.time_of_deletion != null && length(v.time_of_deletion) > 0 }
}
output "kms_vault_lookup_vault_id" {
  description = "Map of vault_id values across all kms_vault_lookup, keyed the same as var.kms_vault_lookup except keys with no vault_id are omitted"
  value       = { for k, v in data.oci_kms_vault.kms_vault_lookup : k => v.vault_id if v.vault_id != null && length(v.vault_id) > 0 }
}
output "kms_vault_lookup_vault_type" {
  description = "Map of vault_type values across all kms_vault_lookup, keyed the same as var.kms_vault_lookup except keys with no vault_type are omitted"
  value       = { for k, v in data.oci_kms_vault.kms_vault_lookup : k => v.vault_type if v.vault_type != null && length(v.vault_type) > 0 }
}

