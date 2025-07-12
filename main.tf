provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
}

resource "azurerm_resource_group" "RGWebApp" {
  name     = var.resource_group_name
  location = var.resource_group_location
}

resource "azurerm_service_plan" "WebAppPlan" {
  name                = var.app_service_plan_name
  location            = azurerm_resource_group.RGWebApp.location
  resource_group_name = azurerm_resource_group.RGWebApp.name

  sku_name = "S1"
  os_type  = "Windows"
}

resource "azurerm_app_service" "WebApp" {
  name                = var.app_service_name
  location            = azurerm_resource_group.RGWebApp.location
  resource_group_name = azurerm_resource_group.RGWebApp.name
  app_service_plan_id = azurerm_service_plan.WebAppPlan.id

  site_config {
    dotnet_framework_version = "v4.0"
    scm_type                 = "LocalGit"
  }

  app_settings = {
    "SOME_KEY" = "some-value"
  }

  connection_string {
    name  = "Database"
    type  = "SQLServer"
    value = "Server=some-server.mydomain.com;Integrated Security=SSPI"
  }
}
