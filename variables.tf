variable "biglake_hive_catalogs" {
  description = <<EOT
Map of biglake_hive_catalogs, attributes below
Required:
    - location_uri
    - name
    - primary_location
Optional:
    - deletion_policy
    - description
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location_uri     = string
    name             = string
    primary_location = string
    deletion_policy  = optional(string)
    description      = optional(string)
    project          = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

