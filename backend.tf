terraform {
  backend "azurerm" {
    resource_group_name = "ajayRG"
    storage_account_name = "storeterraformstatearjun"
    container_name = "tfsstate"
    key = "terraform.tfstate"
    
  }
}
