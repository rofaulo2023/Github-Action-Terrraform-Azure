terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.62.1"
    }
  }
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