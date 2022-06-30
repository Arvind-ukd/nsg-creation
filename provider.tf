terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.2.0"
    }
  }
}
provider "azurerm" {
  features {}

  subscription_id   = "2dd7ef84-05cb-4faf-9f4e-1e216b03b037"
  tenant_id         = "892832e4-1053-4d49-9742-3eb8018db8c5"
  client_id         = "d7933671-b0b6-430c-a625-f64f67aa12b4"
  client_secret     = "rxW8Q~kINfir6-KtmWxrlsO6.uIGRf5XSoLnOaRQ"
}
