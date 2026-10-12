variable "identity_entity_lookup" {
  description = <<EOT
Map of identity_entity_lookup, attributes below
Optional:
    - alias_id
    - alias_mount_accessor
    - alias_name
    - entity_id
    - entity_name
    - namespace
EOT

  type = map(object({
    alias_id             = optional(string)
    alias_mount_accessor = optional(string)
    alias_name           = optional(string)
    entity_id            = optional(string)
    entity_name          = optional(string)
    namespace            = optional(string)
  }))
}

