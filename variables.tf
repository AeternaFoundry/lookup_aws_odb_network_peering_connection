variable "odb_network_peering_connection_lookup" {
  description = <<EOT
Map of odb_network_peering_connection_lookup, attributes below
Required:
    - id
Optional:
    - region
EOT

  type = map(object({
    id     = string
    region = optional(string)
  }))
}

