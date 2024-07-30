variable "prod_location" {
  description = "The Azure region where resources will be created."
}

variable "prod_resource_group_name" {
  description = "The names of the resource group."
}

variable "prod_vnet_name" {
  description = "The names of the virtual network."
}

variable "prod_address_space" {
  description = "The address space of the virtual network."
}

variable "prod_subnet_prefixes" {
  type        = list(string)
  description = "The address prefixes of the subnets."
}

variable "prod_nsg_names" {
  description = "The names of the network security group."
}

variable "prod_vm_names" {
  type        = list(string)
  description = "The namess of the virtual machines."
}

variable "prod_public_ip_names" {
  type        = list(string)
  description = "The namess of the public IP addresses."
}

variable "prod_vm_size" {
  description = "The size of the virtual machine."
}

variable "prod_admin_username" {
  description = "The admin usernames for the VM."
}

variable "prod_admin_password" {
  description = "The admin password for the VM."
}

variable "prod_subnet_count" {
  type        = number
  description = "The number of subnets to create."
  default     = 3
}

variable "prod_vm_count_per_subnet" {
  type        = number
  description = "The number of VMs to create in each subnet."
  default     = 2
}
