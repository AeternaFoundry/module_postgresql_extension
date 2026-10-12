variable "extensions" {
  description = <<EOT
Map of extensions, attributes below
Required:
    - name
Optional:
    - create_cascade
    - database
    - drop_cascade
    - schema
    - version
EOT

  type = map(object({
    name           = string
    create_cascade = optional(bool)
    database       = optional(string)
    drop_cascade   = optional(bool)
    schema         = optional(string)
    version        = optional(string)
  }))
}

