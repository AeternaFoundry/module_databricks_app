resource "databricks_app" "apps" {
  for_each = var.apps

  name                          = each.value.name
  budget_policy_id              = each.value.budget_policy_id
  compute_max_instances         = each.value.compute_max_instances
  compute_min_instances         = each.value.compute_min_instances
  compute_size                  = each.value.compute_size
  description                   = each.value.description
  forward_user_access_token     = each.value.forward_user_access_token
  git_repository                = each.value.git_repository
  git_source                    = each.value.git_source
  no_compute                    = each.value.no_compute
  provider_config               = each.value.provider_config
  resources                     = each.value.resources
  source_code_path              = each.value.source_code_path
  space                         = each.value.space
  telemetry_export_destinations = each.value.telemetry_export_destinations
  usage_policy_id               = each.value.usage_policy_id
  user_api_scopes               = each.value.user_api_scopes
}

