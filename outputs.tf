output "biglake_hive_catalogs_id" {
  description = "Map of id values across all biglake_hive_catalogs, keyed the same as var.biglake_hive_catalogs except keys with no id are omitted"
  value       = { for k, v in google_biglake_hive_catalog.biglake_hive_catalogs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "biglake_hive_catalogs_create_time" {
  description = "Map of create_time values across all biglake_hive_catalogs, keyed the same as var.biglake_hive_catalogs except keys with no create_time are omitted"
  value       = { for k, v in google_biglake_hive_catalog.biglake_hive_catalogs : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "biglake_hive_catalogs_deletion_policy" {
  description = "Map of deletion_policy values across all biglake_hive_catalogs, keyed the same as var.biglake_hive_catalogs except keys with no deletion_policy are omitted"
  value       = { for k, v in google_biglake_hive_catalog.biglake_hive_catalogs : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "biglake_hive_catalogs_description" {
  description = "Map of description values across all biglake_hive_catalogs, keyed the same as var.biglake_hive_catalogs except keys with no description are omitted"
  value       = { for k, v in google_biglake_hive_catalog.biglake_hive_catalogs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "biglake_hive_catalogs_location_uri" {
  description = "Map of location_uri values across all biglake_hive_catalogs, keyed the same as var.biglake_hive_catalogs except keys with no location_uri are omitted"
  value       = { for k, v in google_biglake_hive_catalog.biglake_hive_catalogs : k => v.location_uri if v.location_uri != null && length(v.location_uri) > 0 }
}
output "biglake_hive_catalogs_name" {
  description = "Map of name values across all biglake_hive_catalogs, keyed the same as var.biglake_hive_catalogs except keys with no name are omitted"
  value       = { for k, v in google_biglake_hive_catalog.biglake_hive_catalogs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "biglake_hive_catalogs_primary_location" {
  description = "Map of primary_location values across all biglake_hive_catalogs, keyed the same as var.biglake_hive_catalogs except keys with no primary_location are omitted"
  value       = { for k, v in google_biglake_hive_catalog.biglake_hive_catalogs : k => v.primary_location if v.primary_location != null && length(v.primary_location) > 0 }
}
output "biglake_hive_catalogs_project" {
  description = "Map of project values across all biglake_hive_catalogs, keyed the same as var.biglake_hive_catalogs except keys with no project are omitted"
  value       = { for k, v in google_biglake_hive_catalog.biglake_hive_catalogs : k => v.project if v.project != null && length(v.project) > 0 }
}
output "biglake_hive_catalogs_replicas" {
  description = "Map of replicas values across all biglake_hive_catalogs, keyed the same as var.biglake_hive_catalogs except keys with no replicas are omitted"
  value       = { for k, v in google_biglake_hive_catalog.biglake_hive_catalogs : k => v.replicas if v.replicas != null && length(v.replicas) > 0 }
}
output "biglake_hive_catalogs_update_time" {
  description = "Map of update_time values across all biglake_hive_catalogs, keyed the same as var.biglake_hive_catalogs except keys with no update_time are omitted"
  value       = { for k, v in google_biglake_hive_catalog.biglake_hive_catalogs : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

