module "vnet" {
  source  = "app.terraform.io/josecosta-training/vnet/azurerm"
  version = "2.5.0"
  # insert required variables here
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}