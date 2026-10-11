output "vrack_ipv6_routed_subranges_id" {
  description = "Map of id values across all vrack_ipv6_routed_subranges, keyed the same as var.vrack_ipv6_routed_subranges except keys with no id are omitted"
  value       = { for k, v in ovh_vrack_ipv6_routed_subrange.vrack_ipv6_routed_subranges : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vrack_ipv6_routed_subranges_block" {
  description = "Map of block values across all vrack_ipv6_routed_subranges, keyed the same as var.vrack_ipv6_routed_subranges except keys with no block are omitted"
  value       = { for k, v in ovh_vrack_ipv6_routed_subrange.vrack_ipv6_routed_subranges : k => v.block if v.block != null && length(v.block) > 0 }
}
output "vrack_ipv6_routed_subranges_nexthop" {
  description = "Map of nexthop values across all vrack_ipv6_routed_subranges, keyed the same as var.vrack_ipv6_routed_subranges except keys with no nexthop are omitted"
  value       = { for k, v in ovh_vrack_ipv6_routed_subrange.vrack_ipv6_routed_subranges : k => v.nexthop if v.nexthop != null && length(v.nexthop) > 0 }
}
output "vrack_ipv6_routed_subranges_routed_subrange" {
  description = "Map of routed_subrange values across all vrack_ipv6_routed_subranges, keyed the same as var.vrack_ipv6_routed_subranges except keys with no routed_subrange are omitted"
  value       = { for k, v in ovh_vrack_ipv6_routed_subrange.vrack_ipv6_routed_subranges : k => v.routed_subrange if v.routed_subrange != null && length(v.routed_subrange) > 0 }
}
output "vrack_ipv6_routed_subranges_service_name" {
  description = "Map of service_name values across all vrack_ipv6_routed_subranges, keyed the same as var.vrack_ipv6_routed_subranges except keys with no service_name are omitted"
  value       = { for k, v in ovh_vrack_ipv6_routed_subrange.vrack_ipv6_routed_subranges : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

