output "network_security_perimeter_profiles_id" {
  description = "Map of id values across all network_security_perimeter_profiles, keyed the same as var.network_security_perimeter_profiles"
  value       = { for k, v in azurerm_network_security_perimeter_profile.network_security_perimeter_profiles : k => v.id }
}
output "network_security_perimeter_profiles_name" {
  description = "Map of name values across all network_security_perimeter_profiles, keyed the same as var.network_security_perimeter_profiles"
  value       = { for k, v in azurerm_network_security_perimeter_profile.network_security_perimeter_profiles : k => v.name }
}
output "network_security_perimeter_profiles_network_security_perimeter_id" {
  description = "Map of network_security_perimeter_id values across all network_security_perimeter_profiles, keyed the same as var.network_security_perimeter_profiles"
  value       = { for k, v in azurerm_network_security_perimeter_profile.network_security_perimeter_profiles : k => v.network_security_perimeter_id }
}

