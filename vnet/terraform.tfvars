snet = { 
    snet1 = {
  name                 = "subnet-aalia"
  resource_group_name  = "rg_urvashi"
  virtual_network_name = "vnet_new"
  address_prefixes     = ["10.0.1.0/24"]
}
    snet2 = {
  name                 = "subnet-kalia"
  resource_group_name  = "rg_urvashi"
  virtual_network_name = "vnet_new"
  address_prefixes     = ["10.0.2.0/24"]
  }
}