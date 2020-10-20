# terraform-azurerm-kubernetes
Deploy easily an Azure Kubernetes cluster

_todo_

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.13.0 |
| azurerm | >= 2.31.0 |

## Providers

| Name | Version |
|------|---------|
| azurerm | >= 2.31.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| aad\_tenant\_id | Tenant ID for RBAC with AAD. | `any` | n/a | yes |
| dns\_prefix | DNS prefix specified when creating the managed cluster. | `any` | n/a | yes |
| location | Resources location. | `any` | n/a | yes |
| name | AKS cluster name. | `any` | n/a | yes |
| resource\_group | Resource group for created resources. | `any` | n/a | yes |
| tags | Tags to apply to the resources. | `map` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| kube\_config | n/a |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->