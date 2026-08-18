# modules/resource_group_storage/variables.tf

variable "resource_group_name" {
  description = "Назва групи ресурсів"
  type        = string
}

variable "location" {
  description = "Azure регіон"
  type        = string
  default     = "eastus"
}

variable "storage_account_name" {
  description = "Назва storage account (має бути унікальна)"
  type        = string
}

variable "container_name" {
  description = "Назва контейнера в storage account"
  type        = string
  default     = "data"
}

variable "tags" {
  description = "Теги для ресурсів"
  type        = map(string)
  default     = {}
}