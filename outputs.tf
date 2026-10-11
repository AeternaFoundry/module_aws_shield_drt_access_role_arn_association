output "shield_drt_access_role_arn_associations_id" {
  description = "Map of id values across all shield_drt_access_role_arn_associations, keyed the same as var.shield_drt_access_role_arn_associations"
  value       = { for k, v in aws_shield_drt_access_role_arn_association.shield_drt_access_role_arn_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "shield_drt_access_role_arn_associations_role_arn" {
  description = "Map of role_arn values across all shield_drt_access_role_arn_associations, keyed the same as var.shield_drt_access_role_arn_associations"
  value       = { for k, v in aws_shield_drt_access_role_arn_association.shield_drt_access_role_arn_associations : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}

