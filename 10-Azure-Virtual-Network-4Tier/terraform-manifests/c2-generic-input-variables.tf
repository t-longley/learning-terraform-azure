# Generic Input Variables
# Business Division
variable "business_division" {
  description = "Business division for billing purposes"
  type = string
  default = "sap"
}
# Environment Variable
variable "environment" {
  description = "Environment variable name to be used as a prefix"
  type = string
  default = "dev"
}

# Azure Resource Group Name 
variable "resource_group_name" {
  description = "Resource group name"
  type = string
  default = "rg-default"
}

# Azure Resources Location
variable "resource_group_location" {
  description = "Region in Azure for the RG to be created"
  type = string
  default = "eastus"
}
