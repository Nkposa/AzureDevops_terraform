terraform {
  backend "azurerm" {
    resource_group_name  = "naveen-rg"
    storage_account_name = "naveenstorage98765"
    container_name       = "naveen-container"
    key                  = "terraform.tfstate"
  }
}