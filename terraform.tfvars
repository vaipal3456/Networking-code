test21 = {
    JPR-station = {
        name = "platform1"
        location = "east us"
    }
    UDPR-station = {
        name = "platform2"
        location = "central india"
    }
}
test22 = {
    warehouse = {
        name = "wh1"
        resource_group_name = "JPR-station"
        location = "east us"
        account_tier = "Standard"
        account_replication_type = "LRS"
    }
    warehouse2 = {
        name = "wh2"
        resource_group_name = "UDPR-station"
        location = "central india"
        account_tier = "Standard"
        account_replication_type = "LRS"
    }
}
test33 = {
    Rack1 = {
        storage_account_name = "warehouse"
        location = "east us"
        container_access_type = "private"
    }
    Rack2 = {
        storage_account_name = "warehouse2"
        location = "centralindia"
        container_access_type = "private"
    }
}
test34 = {
    vnet1 = {
        resource_group_name = "JPR-station"
        location = "east us"
        address_space = "10.0.0.1/24"
    }
    vnet2 = {
        resource_group_name = "UDPR-station"
        location = "central india"
        address_space = "192.168.0.1/24"
    }
}
test35 = {
    subnet1 = {
        resource_group_name = "JPR-station"
        virtual_network_name = "vnet1"
        address_prefixes = "10.0.0.1/25"
    }
    subnet2 = (
        reource_group_name = "UDPR-station"
        virtual_network_name ="vnet2"
        address_prefixes = "192.168.0.1/25"

    )
}