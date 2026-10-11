data "oci_identity_domains_identity_propagation_trusts" "identity_domains_identity_propagation_trusts_lookup" {
  for_each = var.identity_domains_identity_propagation_trusts_lookup

  idcs_endpoint                     = each.value.idcs_endpoint
  attribute_sets                    = each.value.attribute_sets
  attributes                        = each.value.attributes
  authorization                     = each.value.authorization
  compartment_id                    = each.value.compartment_id
  identity_propagation_trust_count  = each.value.identity_propagation_trust_count
  identity_propagation_trust_filter = each.value.identity_propagation_trust_filter
  resource_type_schema_version      = each.value.resource_type_schema_version
  sort_by                           = each.value.sort_by
  sort_order                        = each.value.sort_order
  start_index                       = each.value.start_index
}

