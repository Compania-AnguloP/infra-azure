terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-angulop" # Reemplazar por angulop
    storage_account_name = "tfstateangulop"                # Reemplazar por angulop
    container_name       = "tfstate"
    key                  = "prd/terraform.tfstate"
  }
}