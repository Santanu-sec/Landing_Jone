resource "azurerm_virtual_network" "pipelinevirtual" {
  name = "vnetpipeline"
  resource_group_name = "RG-Kashilal"
  location = "west us"
  address_space = ["10.0.0.0/16"]

  
}