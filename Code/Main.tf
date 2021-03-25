provider "azurerm" {
  
  features {}
}

resource "azurerm_resource_group" "web_server_rg" {
    name = "web_server_rg"
    location = "EastUS"

    tags = {
        environment     = "Prod"
        build_version   = "101"
    }
 
}

