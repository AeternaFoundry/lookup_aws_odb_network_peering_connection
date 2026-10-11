output "odb_network_peering_connection_lookup_arn" {
  description = "Map of arn values across all odb_network_peering_connection_lookup, keyed the same as var.odb_network_peering_connection_lookup"
  value       = { for k, v in data.aws_odb_network_peering_connection.odb_network_peering_connection_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "odb_network_peering_connection_lookup_created_at" {
  description = "Map of created_at values across all odb_network_peering_connection_lookup, keyed the same as var.odb_network_peering_connection_lookup"
  value       = { for k, v in data.aws_odb_network_peering_connection.odb_network_peering_connection_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "odb_network_peering_connection_lookup_display_name" {
  description = "Map of display_name values across all odb_network_peering_connection_lookup, keyed the same as var.odb_network_peering_connection_lookup"
  value       = { for k, v in data.aws_odb_network_peering_connection.odb_network_peering_connection_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "odb_network_peering_connection_lookup_id" {
  description = "Map of id values across all odb_network_peering_connection_lookup, keyed the same as var.odb_network_peering_connection_lookup"
  value       = { for k, v in data.aws_odb_network_peering_connection.odb_network_peering_connection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "odb_network_peering_connection_lookup_odb_network_arn" {
  description = "Map of odb_network_arn values across all odb_network_peering_connection_lookup, keyed the same as var.odb_network_peering_connection_lookup"
  value       = { for k, v in data.aws_odb_network_peering_connection.odb_network_peering_connection_lookup : k => v.odb_network_arn if v.odb_network_arn != null && length(v.odb_network_arn) > 0 }
}
output "odb_network_peering_connection_lookup_odb_peering_connection_type" {
  description = "Map of odb_peering_connection_type values across all odb_network_peering_connection_lookup, keyed the same as var.odb_network_peering_connection_lookup"
  value       = { for k, v in data.aws_odb_network_peering_connection.odb_network_peering_connection_lookup : k => v.odb_peering_connection_type if v.odb_peering_connection_type != null && length(v.odb_peering_connection_type) > 0 }
}
output "odb_network_peering_connection_lookup_peer_network_arn" {
  description = "Map of peer_network_arn values across all odb_network_peering_connection_lookup, keyed the same as var.odb_network_peering_connection_lookup"
  value       = { for k, v in data.aws_odb_network_peering_connection.odb_network_peering_connection_lookup : k => v.peer_network_arn if v.peer_network_arn != null && length(v.peer_network_arn) > 0 }
}
output "odb_network_peering_connection_lookup_peer_network_cidrs" {
  description = "Map of peer_network_cidrs values across all odb_network_peering_connection_lookup, keyed the same as var.odb_network_peering_connection_lookup"
  value       = { for k, v in data.aws_odb_network_peering_connection.odb_network_peering_connection_lookup : k => v.peer_network_cidrs if v.peer_network_cidrs != null && length(v.peer_network_cidrs) > 0 }
}
output "odb_network_peering_connection_lookup_percent_progress" {
  description = "Map of percent_progress values across all odb_network_peering_connection_lookup, keyed the same as var.odb_network_peering_connection_lookup"
  value       = { for k, v in data.aws_odb_network_peering_connection.odb_network_peering_connection_lookup : k => v.percent_progress if v.percent_progress != null }
}
output "odb_network_peering_connection_lookup_region" {
  description = "Map of region values across all odb_network_peering_connection_lookup, keyed the same as var.odb_network_peering_connection_lookup"
  value       = { for k, v in data.aws_odb_network_peering_connection.odb_network_peering_connection_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "odb_network_peering_connection_lookup_status" {
  description = "Map of status values across all odb_network_peering_connection_lookup, keyed the same as var.odb_network_peering_connection_lookup"
  value       = { for k, v in data.aws_odb_network_peering_connection.odb_network_peering_connection_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "odb_network_peering_connection_lookup_status_reason" {
  description = "Map of status_reason values across all odb_network_peering_connection_lookup, keyed the same as var.odb_network_peering_connection_lookup"
  value       = { for k, v in data.aws_odb_network_peering_connection.odb_network_peering_connection_lookup : k => v.status_reason if v.status_reason != null && length(v.status_reason) > 0 }
}
output "odb_network_peering_connection_lookup_tags" {
  description = "Map of tags values across all odb_network_peering_connection_lookup, keyed the same as var.odb_network_peering_connection_lookup"
  value       = { for k, v in data.aws_odb_network_peering_connection.odb_network_peering_connection_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

