variable "name" {
    description = "AKS cluster name."
}

variable "aad_tenant_id" {
    description = "Tenant ID for RBAC with AAD."
}

variable "location" {
    description = "Resources location."
}

variable "resource_group" {
    description = "Resource group for created resources."
}

variable "dns_prefix" {
    description = "DNS prefix specified when creating the managed cluster."
}

variable "tags" {
    description = "Tags to apply to the resources."
    default = {}
}