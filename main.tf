data "oci_database_migration_script" "database_migration_script_lookup" {
  for_each = var.database_migration_script_lookup

  script_id = each.value.script_id
}

