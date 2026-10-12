data "vault_identity_entity" "identity_entity_lookup" {
  for_each = var.identity_entity_lookup

  alias_id             = each.value.alias_id
  alias_mount_accessor = each.value.alias_mount_accessor
  alias_name           = each.value.alias_name
  entity_id            = each.value.entity_id
  entity_name          = each.value.entity_name
  namespace            = each.value.namespace
}

