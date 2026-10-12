output "identity_entity_lookup_id" {
  description = "Map of id values across all identity_entity_lookup, keyed the same as var.identity_entity_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_identity_entity.identity_entity_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_entity_lookup_alias_id" {
  description = "Map of alias_id values across all identity_entity_lookup, keyed the same as var.identity_entity_lookup except keys with no alias_id are omitted"
  value       = { for k, v in data.vault_identity_entity.identity_entity_lookup : k => v.alias_id if v.alias_id != null && length(v.alias_id) > 0 }
}
output "identity_entity_lookup_alias_mount_accessor" {
  description = "Map of alias_mount_accessor values across all identity_entity_lookup, keyed the same as var.identity_entity_lookup except keys with no alias_mount_accessor are omitted"
  value       = { for k, v in data.vault_identity_entity.identity_entity_lookup : k => v.alias_mount_accessor if v.alias_mount_accessor != null && length(v.alias_mount_accessor) > 0 }
}
output "identity_entity_lookup_alias_name" {
  description = "Map of alias_name values across all identity_entity_lookup, keyed the same as var.identity_entity_lookup except keys with no alias_name are omitted"
  value       = { for k, v in data.vault_identity_entity.identity_entity_lookup : k => v.alias_name if v.alias_name != null && length(v.alias_name) > 0 }
}
output "identity_entity_lookup_aliases" {
  description = "Map of aliases values across all identity_entity_lookup, keyed the same as var.identity_entity_lookup except keys with no aliases are omitted"
  value       = { for k, v in data.vault_identity_entity.identity_entity_lookup : k => v.aliases if v.aliases != null && length(v.aliases) > 0 }
}
output "identity_entity_lookup_creation_time" {
  description = "Map of creation_time values across all identity_entity_lookup, keyed the same as var.identity_entity_lookup except keys with no creation_time are omitted"
  value       = { for k, v in data.vault_identity_entity.identity_entity_lookup : k => v.creation_time if v.creation_time != null && length(v.creation_time) > 0 }
}
output "identity_entity_lookup_data_json" {
  description = "Map of data_json values across all identity_entity_lookup, keyed the same as var.identity_entity_lookup except keys with no data_json are omitted"
  value       = { for k, v in data.vault_identity_entity.identity_entity_lookup : k => v.data_json if v.data_json != null && length(v.data_json) > 0 }
}
output "identity_entity_lookup_direct_group_ids" {
  description = "Map of direct_group_ids values across all identity_entity_lookup, keyed the same as var.identity_entity_lookup except keys with no direct_group_ids are omitted"
  value       = { for k, v in data.vault_identity_entity.identity_entity_lookup : k => v.direct_group_ids if v.direct_group_ids != null && length(v.direct_group_ids) > 0 }
}
output "identity_entity_lookup_disabled" {
  description = "Map of disabled values across all identity_entity_lookup, keyed the same as var.identity_entity_lookup except keys with no disabled are omitted"
  value       = { for k, v in data.vault_identity_entity.identity_entity_lookup : k => v.disabled if v.disabled != null }
}
output "identity_entity_lookup_entity_id" {
  description = "Map of entity_id values across all identity_entity_lookup, keyed the same as var.identity_entity_lookup except keys with no entity_id are omitted"
  value       = { for k, v in data.vault_identity_entity.identity_entity_lookup : k => v.entity_id if v.entity_id != null && length(v.entity_id) > 0 }
}
output "identity_entity_lookup_entity_name" {
  description = "Map of entity_name values across all identity_entity_lookup, keyed the same as var.identity_entity_lookup except keys with no entity_name are omitted"
  value       = { for k, v in data.vault_identity_entity.identity_entity_lookup : k => v.entity_name if v.entity_name != null && length(v.entity_name) > 0 }
}
output "identity_entity_lookup_group_ids" {
  description = "Map of group_ids values across all identity_entity_lookup, keyed the same as var.identity_entity_lookup except keys with no group_ids are omitted"
  value       = { for k, v in data.vault_identity_entity.identity_entity_lookup : k => v.group_ids if v.group_ids != null && length(v.group_ids) > 0 }
}
output "identity_entity_lookup_inherited_group_ids" {
  description = "Map of inherited_group_ids values across all identity_entity_lookup, keyed the same as var.identity_entity_lookup except keys with no inherited_group_ids are omitted"
  value       = { for k, v in data.vault_identity_entity.identity_entity_lookup : k => v.inherited_group_ids if v.inherited_group_ids != null && length(v.inherited_group_ids) > 0 }
}
output "identity_entity_lookup_last_update_time" {
  description = "Map of last_update_time values across all identity_entity_lookup, keyed the same as var.identity_entity_lookup except keys with no last_update_time are omitted"
  value       = { for k, v in data.vault_identity_entity.identity_entity_lookup : k => v.last_update_time if v.last_update_time != null && length(v.last_update_time) > 0 }
}
output "identity_entity_lookup_merged_entity_ids" {
  description = "Map of merged_entity_ids values across all identity_entity_lookup, keyed the same as var.identity_entity_lookup except keys with no merged_entity_ids are omitted"
  value       = { for k, v in data.vault_identity_entity.identity_entity_lookup : k => v.merged_entity_ids if v.merged_entity_ids != null && length(v.merged_entity_ids) > 0 }
}
output "identity_entity_lookup_metadata" {
  description = "Map of metadata values across all identity_entity_lookup, keyed the same as var.identity_entity_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.vault_identity_entity.identity_entity_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "identity_entity_lookup_namespace" {
  description = "Map of namespace values across all identity_entity_lookup, keyed the same as var.identity_entity_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_identity_entity.identity_entity_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "identity_entity_lookup_namespace_id" {
  description = "Map of namespace_id values across all identity_entity_lookup, keyed the same as var.identity_entity_lookup except keys with no namespace_id are omitted"
  value       = { for k, v in data.vault_identity_entity.identity_entity_lookup : k => v.namespace_id if v.namespace_id != null && length(v.namespace_id) > 0 }
}
output "identity_entity_lookup_policies" {
  description = "Map of policies values across all identity_entity_lookup, keyed the same as var.identity_entity_lookup except keys with no policies are omitted"
  value       = { for k, v in data.vault_identity_entity.identity_entity_lookup : k => v.policies if v.policies != null && length(v.policies) > 0 }
}

