output "network_security_perimeter_profiles" {
  description = "All network_security_perimeter_profile resources"
  value       = azurerm_network_security_perimeter_profile.network_security_perimeter_profiles
}
output "network_security_perimeter_profiles_name" {
  description = "List of name values across all network_security_perimeter_profiles"
  value       = [for k, v in azurerm_network_security_perimeter_profile.network_security_perimeter_profiles : v.name]
}
output "network_security_perimeter_profiles_network_security_perimeter_id" {
  description = "List of network_security_perimeter_id values across all network_security_perimeter_profiles"
  value       = [for k, v in azurerm_network_security_perimeter_profile.network_security_perimeter_profiles : v.network_security_perimeter_id]
}

