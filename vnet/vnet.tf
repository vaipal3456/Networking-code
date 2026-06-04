resource "azurerm_virtual_network" "test4" {
    for_each = var.test34
    name = each.key
    location = each.value.location
    resource_group_name = each.value.resource_group_name
    address_space = each.value.address_space
}