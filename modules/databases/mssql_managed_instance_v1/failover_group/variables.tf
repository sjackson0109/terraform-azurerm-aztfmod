variable "global_settings" {
  description = "Global settings object (see module README.md)"
}
variable "settings" {}
variable "resource_group_name" {
  description = "(Required) The name of the resource group where to create the resource."
  type        = string
}
variable "primaryManagedInstanceId" {}
variable "partnerManagedInstanceId" {}
variable "partnerRegion" {}
#