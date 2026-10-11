variable "argo_tiered_caching_lookup" {
  description = <<EOT
Map of argo_tiered_caching_lookup, attributes below
Optional:
    - zone_id
EOT

  type = map(object({
    zone_id = optional(string)
  }))
}

