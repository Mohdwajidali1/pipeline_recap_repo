terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }
#   backend "azurerm" {
#     resource_group_name = "rgmukesh"
#     storage_account_name = "mukeshchikane"
#     container_name = "mukeshwajid"
#     key = "terraform.tfstate"
    
#   }
}

provider "azurerm" {
  features {}


  subscription_id = "f430c233-b9bc-4827-87f4-5d251ff61f32"
}
