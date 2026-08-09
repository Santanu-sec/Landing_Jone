resource "azurerm_storage_account" "gandhi" {
  name = "pipelinestorage"
  resource_group_name = "RG-Kashilal"
  account_tier = "Standard"
  account_replication_type = "LRS"
  location = "west us"

  
}