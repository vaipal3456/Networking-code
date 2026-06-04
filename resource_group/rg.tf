resource "azurerm_resource_gropu" "test1" {
    for_each = var.test21
    name = each.key
    location = each.value
}