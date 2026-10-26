output "resource_group_name" {
  description = "Created resource Group Name"
  value       = azurerm_resource_group.demo.name
}

output "resource_group_location" {
  description = "Azure region"
  value       = azurerm_resource_group.demo.location
}

output "resource_group_id" {
  description = "Azure Resource Group ID"
  value       = azurerm_resource_group.demo.id
}
