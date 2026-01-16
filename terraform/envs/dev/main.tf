module "rg" {
  source   = "../../modules/resource-group"
  name     = "rg-react-dev"
  location = "East US"
}

module "app" {
  source         = "../../modules/app-service"
  name           = "react-app-dev"
  location       = "East US"
  resource_group = module.rg.name
}
