terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    version = "= 3.5.0" }
  }
}

resource "azurerm_resource_group" "GitHub_TF" {
  name     = "GitHub_TF_RE1280"
  location = "westeurope"
}