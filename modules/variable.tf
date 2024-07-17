variable "location" {
  description = "The Azure region where resources will be created."

}

variable "resource_group_name" {
  description = "The name of the resource group."

}

variable "vnet_name" {
  description = "The name of the virtual network."

}

variable "subnet_name" {
  description = "The name of the subnet."

}

variable "nsg_name" {
  description = "The name of the network security group."
  
}

variable "vm_name" {
  type    = list(string)
  
}


variable "admin_username" {
  description = "The admin username for the VM."

}

variable "admin_password" {
  description = "The admin password for the VM."
  
}

variable "address_space" {
  description = "The address space of the virtual network."
  
}


variable "subnet_prefix" {
  description = "The address prefix of the subnet."
  
}

variable "vm_size" {
  description = "The size of the virtual machine."
}

variable "computer_name" {
   description = "the computer name"
  
}


variable "public_ip_name" {
  description = "the name of the pip"
  type = string
  
  
}

variable "allocation_method" {
  type = string
  description = "this should be either dynamic or static"
  
}

