resource "azurerm_app_service_plan" "this" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group
  kind                = "Linux"
  reserved            = true

  sku {
    tier = "Basic"
    size = "B1"
  }
}
