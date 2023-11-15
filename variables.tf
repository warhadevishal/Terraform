variable "resource_group_name" {
  description = "The name of the Azure Resource Group"
  type = var.resourceGroup
}
variable "location" {
  description = "The Azure region where resources will be created"
  type = string
}
variable "virtual_network_name" {
  description = "The name of the azure virtual network"
  type = string
}
variable "subnet_name" {
  description = "The name of the subnet"
  type = string
}
variable "network_interface_name" {
  description = "The name of the network inteface"
  type = string
}
variable "public_ip_name" {
  description = "The name of the public IP"
  type = var.ip_address
}
variable "virtual_machine_name" {
    description = "The name of the virtual machine"
    type = var.vm_name
}
variable "virtual_machine_size" {
  description = "The size for the windows virtual machine"
  type = string
}
variable "admin_username" {
  description = "The admin username for the windows virtual machine"
  type = string
}
variable "admin_password" {
  description = "The admin password for the windows virtual machine"
  type = string
}
variable "caching" {
  description = "The caching for  Virtual Machine"
  type = string
}
variable "storage_account_type" {
  description = "The storage account type for Virtual Machine"
  type = string
}
variable "disk_size_gb" {
  description = "The Disk size for the Virtual Machine"
  type = number
}
variable "publisher" {
  description = "Publisher for the Virtual Machine"
  type = string
}
variable "offer" {
  description = "The Offer for the Virtual Machine"
  type = string
}
variable "sku" {
  description = "The SKU for the Virtual Machine"
  type = string
}
