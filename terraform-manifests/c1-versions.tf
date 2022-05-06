terraform {
  required_version = ">= 1.0.0"

  //providers
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.5.0"
    }
  }
}

provider "azurerm" {
  features {

  }
}