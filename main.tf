data "cloudflare_argo_tiered_caching" "argo_tiered_caching_lookup" {
  for_each = var.argo_tiered_caching_lookup

  zone_id = each.value.zone_id
}

