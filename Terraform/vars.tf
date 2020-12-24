variable "resource_group" {
  description = "Name of the resource group, including the -rg"
}

variable "prefix" {
  description = "The prefix which should be used for all resources in the resource group specified"
}

variable "num_of_vms" {
  description = "Number of VM resources to create behund the load balancer"
  default = 3
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default = "Canada East"
}