variable "snet" {}

resource "azurerm_virtual_network" "vnet" {
  name                = "vnet_new"
  address_space       = ["10.0.0.0/16"]
  location            = "centralindia"
  resource_group_name = "rg_urvashi"
}                            
resource "azurerm_subnet" "subnet" {
  for_each = var.snet
  name                 = each.value.name 
  resource_group_name  = each.value.resource_group_name
  virtual_network_name = each.value.virtual_network_name
  address_prefixes     = each.value.address_prefixes
  }