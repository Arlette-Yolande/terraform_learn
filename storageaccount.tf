# locals {
#   resource_group_name = "Myresourcegroup"
#   location = "East US"
#   container_name = "terraformcontainer"
#   storage_account_name = "mystorageacount12" 

# }

# resource "azurerm_resource_group" "myrg" {
#   name     = local.resource_group_name
#   location = local.location
# }

# resource "azurerm_storage_account" "example" {
#   name                     = local.storage_account_name
#   resource_group_name      = local.resource_group_name
#   location                 = azurerm_resource_group.myrg.location
#   account_tier             = "Standard"
#   account_replication_type = "GRS"

#   tags = {
#     environment = "staging"
#   }
# }

# resource "azurerm_storage_container" "example" {
#   name                  = local.container_name
#   storage_account_name  = azurerm_storage_account.example.name
#   container_access_type = "private"
# }