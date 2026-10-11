data "oci_usage_proxy_subscription_product" "usage_proxy_subscription_product_lookup" {
  for_each = var.usage_proxy_subscription_product_lookup

  subscription_id  = each.value.subscription_id
  tenancy_id       = each.value.tenancy_id
  usage_period_key = each.value.usage_period_key
  producttype      = each.value.producttype
}

