variable "resource_group_name" {
  description = "Resource Group name"
  type        = string
  default     = "terraform-demo-rg"
}

variable "location" {
  description = "Azure location"
  type        = string
  default     = "East US"
}

variable "storage_account_name" {
  description = "Globally unique Storage Account name"
  type        = string
  default     = "tfhntu78654"
}