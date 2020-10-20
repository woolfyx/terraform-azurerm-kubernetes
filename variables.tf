variable "name" {
  description = "AKS cluster name."
}

variable "aad_tenant_id" {
  description = "Azure Active Directory tenant ID for RBAC."
}

variable "location" {
  description = "Azure region to locate resources."
}

variable "resource_group" {
  description = "Resource group for created resources."
}

variable "dns_prefix" {
  description = "DNS prefix specified when creating the managed cluster."
}

variable "tags" {
  description = "Tags to apply to the resources."
  default     = {}
}