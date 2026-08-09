module "rg_group" {
  source  = "../Azurerm_Resourece_group"
  rsgroup = var.rsgroup


}

module "rg_storage" {
  depends_on = [module.rg_group]
  source     = "../Azurerm_Storage_Account"

}

module "rg_vnet" {
  depends_on = [module.rg_storage]
  source     = "../Azurerm_virtual_network"
}

module "rg_subnet" {
  depends_on = [module.rg_vnet]
  source     = "../Azurerm_subnet"
  sbnets     = var.sbnets



}