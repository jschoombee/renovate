terraform {
  required_version = ">= 1"

  required_providers {
    wiz = {
      source  = "axtongrams/wiz"
      version = "1.1.3"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "= 2.26.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.62.1"
    }
  }
}
