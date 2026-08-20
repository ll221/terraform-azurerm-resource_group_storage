
output "resource_group_id" {
  description = "ID групи ресурсів"
  value       = azurerm_resource_group.rg.id
}

output "resource_group_name" {
  description = "Назва групи ресурсів"
  value       = azurerm_resource_group.rg.name
}

output "storage_account_id" {
  description = "ID storage account"
  value       = azurerm_storage_account.storage.id
}

output "storage_account_name" {
  description = "Назва storage account"
  value       = azurerm_storage_account.storage.name
}

output "container_name" {
  description = "Назва контейнера"
  value       = azurerm_storage_container.container.name
}