terraform {
  required_version = ">= 1"

  required_providers {
    wiz = {
      source  = "axtongrams/wiz"
      version = "1.1.4" # renovate: depName=wiz-dummy-module
      meta = {
        depName = "wiz-dummy-module"
        depname = "foo"
      }
    }
    # azuread = {
    #   source  = "hashicorp/azuread"
    #   version = "= 2.26.0"
    # }
    # azurerm = {
    #   source  = "hashicorp/azurerm"
    #   version = "= 3.41.0"
    # }
  }
}
