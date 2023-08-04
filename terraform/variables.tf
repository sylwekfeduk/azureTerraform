variable "resource_group" {
  description = "The resource group"
  default = "azuretest2"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "wepappsylwek2"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "eastus"
}
