data "aws_lakeformation_data_lake_settings" "lakeformation_data_lake_settings_lookup" {
  for_each = var.lakeformation_data_lake_settings_lookup

  catalog_id = each.value.catalog_id
  region     = each.value.region
}

