provider "azurerm" {
  features {}
  
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "app-service-tf-rg"
}

variable "location" {
  description = "Azure region to deploy resources"
  type        = string
  default     = "East US"
}

variable "app_service_plan_name" {
  description = "Name of the App service plan"
  type = string
  default = "app-service-plan"
}

variable "app_service_name" {
  description = "Name of the app service"
  type = string
  default = "app-service-bhanu"
}

