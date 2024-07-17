


module "prod" {
    source = "./modules"
    location = "${var.prod_location}"
    resource_group_name = "${var.prod_resource_group_name}"
    vnet_name = "${var.prod_vnet_name}"
    subnet_name = "${var.prod_subnet_name}"
    nsg_name = "${var.prod_nsg_name}"
    vm_name = "${var.prod_vm_name}"
    admin_username = "${var.prod_admin_username}"
    admin_password = "${var.prod_admin_password}"
    address_space = "${var.prod_address_space}"
    subnet_prefix = "${var.prod_subnet_prefix}"
    vm_size = "${var.prod_vm_size}"
    computer_name = "${var.prod_computer_name}"
    public_ip_name = "${var.prod_public_ip_name}"
    allocation_method = "${var.prod_allocation_method}"
}
