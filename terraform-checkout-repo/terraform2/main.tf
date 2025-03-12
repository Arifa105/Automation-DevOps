//Resource Group
resource "azurerm_resource_group" "rgg" {
    name     = var.rg
    location = var.location1
}
//vnet
resource "azurerm_virtual_network" "vnet1" {
    name                = var.vnet
    location            = azurerm_resource_group.rgg.location
    address_space       = ["10.254.0.0/16"]
    resource_group_name = azurerm_resource_group.rgg.name
}


