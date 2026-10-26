variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default     = "rg-terraform-demo-dev"
}

variable "location" {
  description = "Azure region for the Resource Group"
  type        = string
  default     = "eastus"
}

variable "environment" {
  description = "Demo environment"
  type        = string
  default     = "dev"
}
