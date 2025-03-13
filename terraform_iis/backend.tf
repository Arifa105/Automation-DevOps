terraform{
    backend "azurerm" {
        resource_group_name = "st-rg001"
        storage_account_name = "webiisstrg"
        container_name = "prod-tfstate"
        key = "prod.terraform.tfstate"
    }
}