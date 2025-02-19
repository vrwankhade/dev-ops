terraform {
    backend "azurerm" {
        resource_group_name  = "v-dev-resources"
        storage_account_name = "vdevstorage1"
        container_name       = "prod-tfstate"
        key                  = "prod.terraform.tfstate"
  }
}