resource "google_biglake_hive_catalog" "biglake_hive_catalogs" {
  for_each = var.biglake_hive_catalogs

  location_uri     = each.value.location_uri
  name             = each.value.name
  primary_location = each.value.primary_location
  deletion_policy  = each.value.deletion_policy
  description      = each.value.description
  project          = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

