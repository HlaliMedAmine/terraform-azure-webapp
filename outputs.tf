output "webapp_url" {
  value       = azurerm_app_service.WebApp.default_site_hostname 
}

output "ips" {
  value       = azurerm_app_service.WebApp.outbound_ip_addresses
}
