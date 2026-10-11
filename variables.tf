variable "oce_oce_instances" {
  description = <<EOT
Map of oce_oce_instances, attributes below
Required:
    - admin_email
    - compartment_id
    - idcs_access_token
    - name
    - object_storage_namespace
    - tenancy_id
    - tenancy_name
Optional:
    - add_on_features
    - defined_tags
    - description
    - dr_region
    - freeform_tags
    - instance_access_type
    - instance_license_type
    - instance_usage_type
    - upgrade_schedule
    - waf_primary_domain
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    admin_email              = string
    compartment_id           = string
    idcs_access_token        = string
    name                     = string
    object_storage_namespace = string
    tenancy_id               = string
    tenancy_name             = string
    add_on_features          = optional(list(string))
    defined_tags             = optional(map(string))
    description              = optional(string)
    dr_region                = optional(string)
    freeform_tags            = optional(map(string))
    instance_access_type     = optional(string)
    instance_license_type    = optional(string)
    instance_usage_type      = optional(string)
    upgrade_schedule         = optional(string)
    waf_primary_domain       = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

