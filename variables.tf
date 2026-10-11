variable "database_migration_script_lookup" {
  description = <<EOT
Map of database_migration_script_lookup, attributes below
Required:
    - script_id
EOT

  type = map(object({
    script_id = string
  }))
}

