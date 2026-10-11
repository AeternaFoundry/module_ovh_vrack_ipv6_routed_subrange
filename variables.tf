variable "vrack_ipv6_routed_subranges" {
  description = <<EOT
Map of vrack_ipv6_routed_subranges, attributes below
Required:
    - block
    - nexthop
    - routed_subrange
    - service_name
EOT

  type = map(object({
    block           = string
    nexthop         = string
    routed_subrange = string
    service_name    = string
  }))
}

