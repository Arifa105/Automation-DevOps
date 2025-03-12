terraform{
    backend "azurerm" {
        resource_group_name = "st-rg"
        storage_account_name = "stvm007"
        container_name = "prod-tfstate"
        key = "prod.terraform.tfstate"
    }
}