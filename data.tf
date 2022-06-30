data "azurerm_subnet" "example" {
  name                 = "default"
  virtual_network_name = "TESTING-Vnet"
  resource_group_name  = "TESTING"
}

output "subnet_id" {
  value = data.azurerm_subnet.example.id
}
