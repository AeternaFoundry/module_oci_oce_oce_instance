resource "oci_oce_oce_instance" "oce_oce_instances" {
  for_each = var.oce_oce_instances

  admin_email              = each.value.admin_email
  compartment_id           = each.value.compartment_id
  idcs_access_token        = each.value.idcs_access_token
  name                     = each.value.name
  object_storage_namespace = each.value.object_storage_namespace
  tenancy_id               = each.value.tenancy_id
  tenancy_name             = each.value.tenancy_name
  add_on_features          = each.value.add_on_features
  defined_tags             = each.value.defined_tags
  description              = each.value.description
  dr_region                = each.value.dr_region
  freeform_tags            = each.value.freeform_tags
  instance_access_type     = each.value.instance_access_type
  instance_license_type    = each.value.instance_license_type
  instance_usage_type      = each.value.instance_usage_type
  upgrade_schedule         = each.value.upgrade_schedule
  waf_primary_domain       = each.value.waf_primary_domain

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

