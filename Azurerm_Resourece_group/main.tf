variable "rsgroup" {}
resource "azurerm_resource_group" "sirftum" {
  for_each = var.rsgroup
  name = each.value.name
  location = each.value.location
  
}