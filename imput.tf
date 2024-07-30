

module "prod" {
  source                   = "./modules"
  location                 = var.prod_location
  resource_group_name      = var.prod_resource_group_name
  vnet_name                = var.prod_vnet_name
  address_space            = var.prod_address_space
  subnet_prefixes          = var.prod_subnet_prefixes
  nsg_name                = var.prod_nsg_names
  vm_names                 = var.prod_vm_names
  public_ip_names          = var.prod_public_ip_names
  vm_size                  = var.prod_vm_size
  admin_username           = var.prod_admin_username
  admin_password           = var.prod_admin_password
  subnet_count             = var.prod_subnet_count
  vm_count_per_subnet      = var.prod_vm_count_per_subnet
}
