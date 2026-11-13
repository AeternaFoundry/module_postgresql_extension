output "extensions_id" {
  description = "Map of id values across all extensions, keyed the same as var.extensions"
  value       = { for k, v in postgresql_extension.extensions : k => v.id }
}
output "extensions_create_cascade" {
  description = "Map of create_cascade values across all extensions, keyed the same as var.extensions"
  value       = { for k, v in postgresql_extension.extensions : k => v.create_cascade }
}
output "extensions_database" {
  description = "Map of database values across all extensions, keyed the same as var.extensions"
  value       = { for k, v in postgresql_extension.extensions : k => v.database }
}
output "extensions_drop_cascade" {
  description = "Map of drop_cascade values across all extensions, keyed the same as var.extensions"
  value       = { for k, v in postgresql_extension.extensions : k => v.drop_cascade }
}
output "extensions_name" {
  description = "Map of name values across all extensions, keyed the same as var.extensions"
  value       = { for k, v in postgresql_extension.extensions : k => v.name }
}
output "extensions_schema" {
  description = "Map of schema values across all extensions, keyed the same as var.extensions"
  value       = { for k, v in postgresql_extension.extensions : k => v.schema }
}
output "extensions_version" {
  description = "Map of version values across all extensions, keyed the same as var.extensions"
  value       = { for k, v in postgresql_extension.extensions : k => v.version }
}

