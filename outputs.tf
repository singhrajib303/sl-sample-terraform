output "resource_group_name" {
  description = "Created Resource Group"
  value       = azurerm_resource_group.demo.name
}

output "storage_account_name" {
  description = "Created Storage Account"
  value       = azurerm_storage_account.demo.name
}