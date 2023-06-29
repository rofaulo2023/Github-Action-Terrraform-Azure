terraform {
  cloud {
    organization = "poc-iris-infrastructure"

    workspaces {
      name = "rc-test"
    }
  }
}

provider "azurerm" {
  features {}
}