//Resource Group
resource "azurerm_resource_group" "rg" {
    name     = var.resource_group
    location = var.location
}
//vnet
resource "azurerm_virtual_network" "vnet" {
    name                = var.virtual_network_name
    location            = azurerm_resource_group.rg.location
    address_space       = ["10.254.0.0/16"]
    resource_group_name = azurerm_resource_group.rg.name
}




