output "rg_name" {
  value = azurerm_resource_group.rg.name
}
output "rg_location" {
  value = azurerm_resource_group.rg.location
}

output "vnet_id" {
  value = azurerm_virtual_network.vnet.id
}