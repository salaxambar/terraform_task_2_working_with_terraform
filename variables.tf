variable "resource_group_name" {
  type    = string
  default = "example-resources"
}

variable "location" {
  type    = string
  default = "West Europe"
}

variable "storage_account_name" {
  type    = string
  default = "panchakstorage1"
}

variable "container_name" {
  type    = string
  default = "vhds"
}

variable "blob_name" {
  type    = string
  default = "example-blob-name"
}

