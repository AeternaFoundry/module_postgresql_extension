output "extensions_id" {
  description = "Map of id values across all extensions, keyed the same as var.extensions except keys with no id are omitted"
  value       = { for k, v in postgresql_extension.extensions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "extensions_create_cascade" {
  description = "Map of create_cascade values across all extensions, keyed the same as var.extensions except keys with no create_cascade are omitted"
  value       = { for k, v in postgresql_extension.extensions : k => v.create_cascade if v.create_cascade != null }
}
output "extensions_database" {
  description = "Map of database values across all extensions, keyed the same as var.extensions except keys with no database are omitted"
  value       = { for k, v in postgresql_extension.extensions : k => v.database if v.database != null && length(v.database) > 0 }
}
output "extensions_drop_cascade" {
  description = "Map of drop_cascade values across all extensions, keyed the same as var.extensions except keys with no drop_cascade are omitted"
  value       = { for k, v in postgresql_extension.extensions : k => v.drop_cascade if v.drop_cascade != null }
}
output "extensions_name" {
  description = "Map of name values across all extensions, keyed the same as var.extensions except keys with no name are omitted"
  value       = { for k, v in postgresql_extension.extensions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "extensions_schema" {
  description = "Map of schema values across all extensions, keyed the same as var.extensions except keys with no schema are omitted"
  value       = { for k, v in postgresql_extension.extensions : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "extensions_version" {
  description = "Map of version values across all extensions, keyed the same as var.extensions except keys with no version are omitted"
  value       = { for k, v in postgresql_extension.extensions : k => v.version if v.version != null && length(v.version) > 0 }
}

