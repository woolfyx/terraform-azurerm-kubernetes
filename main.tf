resource "azurerm_kubernetes_cluster" "akscluster" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group
  dns_prefix          = var.dns_prefix

  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_D2_v2"
  }

  azure_active_directory {
    managed = true
    tenant_id = var.aad_tenant_id
  }

  identity {
    type = "SystemAssigned"
  }

  tags = var.tags
}

