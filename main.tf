terraform {
  required_providers {
    azurerm={
        version = "4.78.0"
        source = "hashicorp/azurerm"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}

resource "azurerm_resource_group" "rg" {
  name = "kapil21"
  location = "Central India"
}