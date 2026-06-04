module "rgm" {
    source = "../module/resource_group"
    test21 = var.test21
}
module "stg" {
    source = "../module/storage"
    test22 = var.test22
    depends_on = [module.rgm]
}
module "contg" {
    source = "../module/container"
    test33 = var.test33
    depends_on = [module.stg]
}
module "vnetm" {
    source = "../module/vnet"
    test34 = var.test34
    depends_on = [module.rgm]
}
module "subm" {
    source = "../module/subnet"
    test35 = var.test35
    depends_on = [module.vnetm]
}   