resource "postgresql_extension" "extensions" {
  for_each = var.extensions

  name           = each.value.name
  create_cascade = each.value.create_cascade
  database       = each.value.database
  drop_cascade   = each.value.drop_cascade
  schema         = each.value.schema
  version        = each.value.version
}

