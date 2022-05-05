terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "LakKanAn"

    workspaces {
      name = "Terraform"
    }
  }

}