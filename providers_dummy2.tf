terraform {
  required_version = ">= 1"

  required_providers {
    wiz = {
      source  = "axtongrams/wiz"
      version = "1.1.1" # renovate: depName=wiz-dummy-module
      meta = {
        depName = "wiz-dummy-module"
        depname = "foo"
      }
    }
  }
}
