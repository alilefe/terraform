provider "azurerm" {
  version = "2.17.0"

  features {

  }
}

resource "azurerm_resource_group" "prueba-rg" {
  name     = "prueba-rg-az"
  location = "westeurope"
}