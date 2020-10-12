variable "name" {
    description = "AKS cluster name."
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