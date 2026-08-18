# Terraform Azure Resource Group and Storage Module

Модуль для створення Azure Resource Group та Storage Account з контейнером.

## Використання

```hcl
module "storage" {
  source = "github.com/YOUR-USERNAME/terraform-azurerm-resource_group_storage"
  
  resource_group_name  = "my-rg"
  location             = "eastus"
  storage_account_name = "mystorageacc123"
  container_name       = "tfstate"
  
  tags = {
    Environment = "production"
    Project     = "terraform"
  }
}
```

## Inputs

- `resource_group_name` - Назва групи ресурсів
- `location` - Azure регіон (за замовч: eastus)
- `storage_account_name` - Назва storage account
- `container_name` - Назва контейнера (за замовч: data)
- `tags` - Теги для ресурсів (за замовч: {})

## Outputs

- `resource_group_id` - ID групи ресурсів
- `storage_account_id` - ID storage account
- `container_name` - Назва контейнера