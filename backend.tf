# terraform {
#   backend "azurerm" {
#     resource_group_name = "Myresourcegroup"
#     storage_account_name = "mystorageacount123"
#     container_name       = "terraformcontainer"
#     key                  = "terraform.tfstate"
#   }
# }