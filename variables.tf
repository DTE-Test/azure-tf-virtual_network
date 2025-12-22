variable "location" {
  description = "Azure region for resources"
  type        = string
}

variable "vnet_name" {
  description = "Name of the virtual network"
  type        = string
}
variable "rg_name" {
  description = "Name of the resource group"
  type        = string
}
variable "address_space" {
  description = "Address space for the virtual network"
  type        = list(string)
}