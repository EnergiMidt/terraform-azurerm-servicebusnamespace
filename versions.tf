terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.41.0, < 4.0.0"
    }
  }
  required_version = ">= 1.3.1"
}
