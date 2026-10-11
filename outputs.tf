output "database_migration_script_lookup_id" {
  description = "Map of id values across all database_migration_script_lookup, keyed the same as var.database_migration_script_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_migration_script.database_migration_script_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_migration_script_lookup_script_id" {
  description = "Map of script_id values across all database_migration_script_lookup, keyed the same as var.database_migration_script_lookup except keys with no script_id are omitted"
  value       = { for k, v in data.oci_database_migration_script.database_migration_script_lookup : k => v.script_id if v.script_id != null && length(v.script_id) > 0 }
}

