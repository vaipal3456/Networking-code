resource "azurerm_subnet" "test5" {
    for_each = var.test35
    name = each.key
    resource_group_name = each.value.resource_group_name
    virtual_network_name = each.value.virtual_network_name
    address_prefixes = each.value.address_prefixes
}