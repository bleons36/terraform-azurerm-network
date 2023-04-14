//--------------------------------------------------------------------
// Modules
module "network" {
  source  = "app.terraform.io/hashicat-exper/network/azurerm"
  version = "5.2.0"

  resource_group_name = "test"
  use_for_each = "count"
}
