variable "location" {
  description = "The Azure region where resources will be created."
}

variable "resource_group_name" {
  description = "The names of the resource group."
}

variable "vnet_name" {
  description = "The names of the virtual network."
}

variable "address_space" {
  description = "The address space of the virtual network."
}

variable "subnet_prefixes" {
  type        = list(string)
  description = "The address prefixes of the subnets."
}

variable "nsg_name" {
  description = "The names of the network security group."
}

variable "vm_names" {
  type        = list(string)
  description = "The namess of the virtual machines."
}

variable "public_ip_names" {
  type        = list(string)
  description = "The namess of the public IP addresses."
}

variable "vm_size" {
  description = "The size of the virtual machine."
}

variable "admin_username" {
  description = "The admin usernames for the VM."
}

variable "admin_password" {
  description = "The admin password for the VM."
}

variable "subnet_count" {
  type        = number
  description = "The number of subnets to create."
  default     = 3
}

variable "vm_count_per_subnet" {
  type        = number
  description = "The number of VMs to create in each subnet."
  default     = 2
}
