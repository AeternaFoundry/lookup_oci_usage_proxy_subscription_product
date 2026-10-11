variable "usage_proxy_subscription_product_lookup" {
  description = <<EOT
Map of usage_proxy_subscription_product_lookup, attributes below
Required:
    - subscription_id
    - tenancy_id
    - usage_period_key
Optional:
    - producttype
EOT

  type = map(object({
    subscription_id  = string
    tenancy_id       = string
    usage_period_key = string
    producttype      = optional(string)
  }))
}

