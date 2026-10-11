resource "ovh_vrack_ipv6_routed_subrange" "vrack_ipv6_routed_subranges" {
  for_each = var.vrack_ipv6_routed_subranges

  block           = each.value.block
  nexthop         = each.value.nexthop
  routed_subrange = each.value.routed_subrange
  service_name    = each.value.service_name
}

