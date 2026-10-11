output "oce_oce_instances_id" {
  description = "Map of id values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no id are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oce_oce_instances_add_on_features" {
  description = "Map of add_on_features values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no add_on_features are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.add_on_features if v.add_on_features != null && length(v.add_on_features) > 0 }
}
output "oce_oce_instances_admin_email" {
  description = "Map of admin_email values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no admin_email are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.admin_email if v.admin_email != null && length(v.admin_email) > 0 }
}
output "oce_oce_instances_compartment_id" {
  description = "Map of compartment_id values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no compartment_id are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "oce_oce_instances_defined_tags" {
  description = "Map of defined_tags values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no defined_tags are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "oce_oce_instances_description" {
  description = "Map of description values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no description are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.description if v.description != null && length(v.description) > 0 }
}
output "oce_oce_instances_dr_region" {
  description = "Map of dr_region values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no dr_region are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.dr_region if v.dr_region != null && length(v.dr_region) > 0 }
}
output "oce_oce_instances_freeform_tags" {
  description = "Map of freeform_tags values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "oce_oce_instances_guid" {
  description = "Map of guid values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no guid are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.guid if v.guid != null && length(v.guid) > 0 }
}
output "oce_oce_instances_idcs_access_token" {
  description = "Map of idcs_access_token values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no idcs_access_token are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.idcs_access_token if v.idcs_access_token != null && length(v.idcs_access_token) > 0 }
  sensitive   = true
}
output "oce_oce_instances_idcs_tenancy" {
  description = "Map of idcs_tenancy values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no idcs_tenancy are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.idcs_tenancy if v.idcs_tenancy != null && length(v.idcs_tenancy) > 0 }
}
output "oce_oce_instances_instance_access_type" {
  description = "Map of instance_access_type values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no instance_access_type are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.instance_access_type if v.instance_access_type != null && length(v.instance_access_type) > 0 }
}
output "oce_oce_instances_instance_license_type" {
  description = "Map of instance_license_type values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no instance_license_type are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.instance_license_type if v.instance_license_type != null && length(v.instance_license_type) > 0 }
}
output "oce_oce_instances_instance_usage_type" {
  description = "Map of instance_usage_type values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no instance_usage_type are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.instance_usage_type if v.instance_usage_type != null && length(v.instance_usage_type) > 0 }
}
output "oce_oce_instances_lifecycle_details" {
  description = "Map of lifecycle_details values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "oce_oce_instances_name" {
  description = "Map of name values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no name are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oce_oce_instances_object_storage_namespace" {
  description = "Map of object_storage_namespace values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no object_storage_namespace are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.object_storage_namespace if v.object_storage_namespace != null && length(v.object_storage_namespace) > 0 }
}
output "oce_oce_instances_service" {
  description = "Map of service values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no service are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.service if v.service != null && length(v.service) > 0 }
}
output "oce_oce_instances_state" {
  description = "Map of state values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no state are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.state if v.state != null && length(v.state) > 0 }
}
output "oce_oce_instances_state_message" {
  description = "Map of state_message values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no state_message are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.state_message if v.state_message != null && length(v.state_message) > 0 }
}
output "oce_oce_instances_system_tags" {
  description = "Map of system_tags values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no system_tags are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "oce_oce_instances_tenancy_id" {
  description = "Map of tenancy_id values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no tenancy_id are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.tenancy_id if v.tenancy_id != null && length(v.tenancy_id) > 0 }
}
output "oce_oce_instances_tenancy_name" {
  description = "Map of tenancy_name values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no tenancy_name are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.tenancy_name if v.tenancy_name != null && length(v.tenancy_name) > 0 }
}
output "oce_oce_instances_time_created" {
  description = "Map of time_created values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no time_created are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "oce_oce_instances_time_updated" {
  description = "Map of time_updated values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no time_updated are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "oce_oce_instances_upgrade_schedule" {
  description = "Map of upgrade_schedule values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no upgrade_schedule are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.upgrade_schedule if v.upgrade_schedule != null && length(v.upgrade_schedule) > 0 }
}
output "oce_oce_instances_waf_primary_domain" {
  description = "Map of waf_primary_domain values across all oce_oce_instances, keyed the same as var.oce_oce_instances except keys with no waf_primary_domain are omitted"
  value       = { for k, v in oci_oce_oce_instance.oce_oce_instances : k => v.waf_primary_domain if v.waf_primary_domain != null && length(v.waf_primary_domain) > 0 }
}

