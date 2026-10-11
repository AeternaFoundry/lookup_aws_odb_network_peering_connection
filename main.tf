data "aws_odb_network_peering_connection" "odb_network_peering_connection_lookup" {
  for_each = var.odb_network_peering_connection_lookup

  id     = each.value.id
  region = each.value.region
}

