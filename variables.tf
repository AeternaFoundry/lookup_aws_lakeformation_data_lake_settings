variable "lakeformation_data_lake_settings_lookup" {
  description = <<EOT
Map of lakeformation_data_lake_settings_lookup, attributes below
Optional:
    - catalog_id
    - region
EOT

  type = map(object({
    catalog_id = optional(string)
    region     = optional(string)
  }))
}

