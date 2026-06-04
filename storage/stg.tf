resource "azurerm_storage_account" "test2" {
    for_each = var.test22
    name = each.key
    resource_group_name = each.value.resource_group.name
    location = each.value.location
    account_tier = each.value.account_tier
    account_replication_type = each.value.account_replication_type

}