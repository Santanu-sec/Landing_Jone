terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.80.0"
    }
  }
  backend "azurerm" {
  resource_group_name  = "RG-Kashilal"
  storage_account_name = "smunshilal"
  container_name       = "mcontaner"
  key                  = "module.tfstate"

}
}


provider "azurerm" {
  features {}

}