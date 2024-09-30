
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.2.0"
    }
  }
}

# Resource Creation
resource "azurerm_resource_group" "example" {
  name = "example-rg"
  location = "east US"
}
