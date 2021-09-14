module "vnet" {
  source  = "app.terraform.io/josecosta-training/vnet/azurerm"
  version = "2.5.0"
  # insert required variables here
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}

# module "network" {
#   source  = "Azure/network/azurerm"
#   version = "3.5.0"
#   # insert the 1 required variable here
#   resource_group_name = azurerm_resource_group.myresourcegroup.name
# }