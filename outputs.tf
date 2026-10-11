output "apps_id" {
  description = "Map of id values across all apps, keyed the same as var.apps except keys with no id are omitted"
  value       = { for k, v in databricks_app.apps : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apps_active_deployment" {
  description = "Map of active_deployment values across all apps, keyed the same as var.apps except keys with no active_deployment are omitted"
  value       = { for k, v in databricks_app.apps : k => v.active_deployment if v.active_deployment != null && length(v.active_deployment) > 0 }
}
output "apps_app_status" {
  description = "Map of app_status values across all apps, keyed the same as var.apps except keys with no app_status are omitted"
  value       = { for k, v in databricks_app.apps : k => v.app_status if v.app_status != null && length(v.app_status) > 0 }
}
output "apps_budget_policy_id" {
  description = "Map of budget_policy_id values across all apps, keyed the same as var.apps except keys with no budget_policy_id are omitted"
  value       = { for k, v in databricks_app.apps : k => v.budget_policy_id if v.budget_policy_id != null && length(v.budget_policy_id) > 0 }
}
output "apps_compute_max_instances" {
  description = "Map of compute_max_instances values across all apps, keyed the same as var.apps except keys with no compute_max_instances are omitted"
  value       = { for k, v in databricks_app.apps : k => v.compute_max_instances if v.compute_max_instances != null }
}
output "apps_compute_min_instances" {
  description = "Map of compute_min_instances values across all apps, keyed the same as var.apps except keys with no compute_min_instances are omitted"
  value       = { for k, v in databricks_app.apps : k => v.compute_min_instances if v.compute_min_instances != null }
}
output "apps_compute_size" {
  description = "Map of compute_size values across all apps, keyed the same as var.apps except keys with no compute_size are omitted"
  value       = { for k, v in databricks_app.apps : k => v.compute_size if v.compute_size != null && length(v.compute_size) > 0 }
}
output "apps_compute_status" {
  description = "Map of compute_status values across all apps, keyed the same as var.apps except keys with no compute_status are omitted"
  value       = { for k, v in databricks_app.apps : k => v.compute_status if v.compute_status != null && length(v.compute_status) > 0 }
}
output "apps_create_time" {
  description = "Map of create_time values across all apps, keyed the same as var.apps except keys with no create_time are omitted"
  value       = { for k, v in databricks_app.apps : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "apps_creator" {
  description = "Map of creator values across all apps, keyed the same as var.apps except keys with no creator are omitted"
  value       = { for k, v in databricks_app.apps : k => v.creator if v.creator != null && length(v.creator) > 0 }
}
output "apps_default_git_source" {
  description = "Map of default_git_source values across all apps, keyed the same as var.apps except keys with no default_git_source are omitted"
  value       = { for k, v in databricks_app.apps : k => v.default_git_source if v.default_git_source != null && length(v.default_git_source) > 0 }
}
output "apps_default_source_code_path" {
  description = "Map of default_source_code_path values across all apps, keyed the same as var.apps except keys with no default_source_code_path are omitted"
  value       = { for k, v in databricks_app.apps : k => v.default_source_code_path if v.default_source_code_path != null && length(v.default_source_code_path) > 0 }
}
output "apps_description" {
  description = "Map of description values across all apps, keyed the same as var.apps except keys with no description are omitted"
  value       = { for k, v in databricks_app.apps : k => v.description if v.description != null && length(v.description) > 0 }
}
output "apps_effective_budget_policy_id" {
  description = "Map of effective_budget_policy_id values across all apps, keyed the same as var.apps except keys with no effective_budget_policy_id are omitted"
  value       = { for k, v in databricks_app.apps : k => v.effective_budget_policy_id if v.effective_budget_policy_id != null && length(v.effective_budget_policy_id) > 0 }
}
output "apps_effective_usage_policy_id" {
  description = "Map of effective_usage_policy_id values across all apps, keyed the same as var.apps except keys with no effective_usage_policy_id are omitted"
  value       = { for k, v in databricks_app.apps : k => v.effective_usage_policy_id if v.effective_usage_policy_id != null && length(v.effective_usage_policy_id) > 0 }
}
output "apps_effective_user_api_scopes" {
  description = "Map of effective_user_api_scopes values across all apps, keyed the same as var.apps except keys with no effective_user_api_scopes are omitted"
  value       = { for k, v in databricks_app.apps : k => v.effective_user_api_scopes if v.effective_user_api_scopes != null && length(v.effective_user_api_scopes) > 0 }
}
output "apps_forward_user_access_token" {
  description = "Map of forward_user_access_token values across all apps, keyed the same as var.apps except keys with no forward_user_access_token are omitted"
  value       = { for k, v in databricks_app.apps : k => v.forward_user_access_token if v.forward_user_access_token != null }
}
output "apps_git_repository" {
  description = "Map of git_repository values across all apps, keyed the same as var.apps except keys with no git_repository are omitted"
  value       = { for k, v in databricks_app.apps : k => v.git_repository if v.git_repository != null && length(v.git_repository) > 0 }
}
output "apps_git_source" {
  description = "Map of git_source values across all apps, keyed the same as var.apps except keys with no git_source are omitted"
  value       = { for k, v in databricks_app.apps : k => v.git_source if v.git_source != null && length(v.git_source) > 0 }
}
output "apps_name" {
  description = "Map of name values across all apps, keyed the same as var.apps except keys with no name are omitted"
  value       = { for k, v in databricks_app.apps : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apps_no_compute" {
  description = "Map of no_compute values across all apps, keyed the same as var.apps except keys with no no_compute are omitted"
  value       = { for k, v in databricks_app.apps : k => v.no_compute if v.no_compute != null }
}
output "apps_oauth2_app_client_id" {
  description = "Map of oauth2_app_client_id values across all apps, keyed the same as var.apps except keys with no oauth2_app_client_id are omitted"
  value       = { for k, v in databricks_app.apps : k => v.oauth2_app_client_id if v.oauth2_app_client_id != null && length(v.oauth2_app_client_id) > 0 }
}
output "apps_oauth2_app_integration_id" {
  description = "Map of oauth2_app_integration_id values across all apps, keyed the same as var.apps except keys with no oauth2_app_integration_id are omitted"
  value       = { for k, v in databricks_app.apps : k => v.oauth2_app_integration_id if v.oauth2_app_integration_id != null && length(v.oauth2_app_integration_id) > 0 }
}
output "apps_pending_deployment" {
  description = "Map of pending_deployment values across all apps, keyed the same as var.apps except keys with no pending_deployment are omitted"
  value       = { for k, v in databricks_app.apps : k => v.pending_deployment if v.pending_deployment != null && length(v.pending_deployment) > 0 }
}
output "apps_provider_config" {
  description = "Map of provider_config values across all apps, keyed the same as var.apps except keys with no provider_config are omitted"
  value       = { for k, v in databricks_app.apps : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "apps_resources" {
  description = "Map of resources values across all apps, keyed the same as var.apps except keys with no resources are omitted"
  value       = { for k, v in databricks_app.apps : k => v.resources if v.resources != null && length(v.resources) > 0 }
}
output "apps_service_principal_client_id" {
  description = "Map of service_principal_client_id values across all apps, keyed the same as var.apps except keys with no service_principal_client_id are omitted"
  value       = { for k, v in databricks_app.apps : k => v.service_principal_client_id if v.service_principal_client_id != null && length(v.service_principal_client_id) > 0 }
}
output "apps_service_principal_id" {
  description = "Map of service_principal_id values across all apps, keyed the same as var.apps except keys with no service_principal_id are omitted"
  value       = { for k, v in databricks_app.apps : k => v.service_principal_id if v.service_principal_id != null }
}
output "apps_service_principal_name" {
  description = "Map of service_principal_name values across all apps, keyed the same as var.apps except keys with no service_principal_name are omitted"
  value       = { for k, v in databricks_app.apps : k => v.service_principal_name if v.service_principal_name != null && length(v.service_principal_name) > 0 }
}
output "apps_source_code_path" {
  description = "Map of source_code_path values across all apps, keyed the same as var.apps except keys with no source_code_path are omitted"
  value       = { for k, v in databricks_app.apps : k => v.source_code_path if v.source_code_path != null && length(v.source_code_path) > 0 }
}
output "apps_space" {
  description = "Map of space values across all apps, keyed the same as var.apps except keys with no space are omitted"
  value       = { for k, v in databricks_app.apps : k => v.space if v.space != null && length(v.space) > 0 }
}
output "apps_telemetry_export_destinations" {
  description = "Map of telemetry_export_destinations values across all apps, keyed the same as var.apps except keys with no telemetry_export_destinations are omitted"
  value       = { for k, v in databricks_app.apps : k => v.telemetry_export_destinations if v.telemetry_export_destinations != null && length(v.telemetry_export_destinations) > 0 }
}
output "apps_thumbnail_url" {
  description = "Map of thumbnail_url values across all apps, keyed the same as var.apps except keys with no thumbnail_url are omitted"
  value       = { for k, v in databricks_app.apps : k => v.thumbnail_url if v.thumbnail_url != null && length(v.thumbnail_url) > 0 }
}
output "apps_update_time" {
  description = "Map of update_time values across all apps, keyed the same as var.apps except keys with no update_time are omitted"
  value       = { for k, v in databricks_app.apps : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "apps_updater" {
  description = "Map of updater values across all apps, keyed the same as var.apps except keys with no updater are omitted"
  value       = { for k, v in databricks_app.apps : k => v.updater if v.updater != null && length(v.updater) > 0 }
}
output "apps_url" {
  description = "Map of url values across all apps, keyed the same as var.apps except keys with no url are omitted"
  value       = { for k, v in databricks_app.apps : k => v.url if v.url != null && length(v.url) > 0 }
}
output "apps_usage_policy_id" {
  description = "Map of usage_policy_id values across all apps, keyed the same as var.apps except keys with no usage_policy_id are omitted"
  value       = { for k, v in databricks_app.apps : k => v.usage_policy_id if v.usage_policy_id != null && length(v.usage_policy_id) > 0 }
}
output "apps_user_api_scopes" {
  description = "Map of user_api_scopes values across all apps, keyed the same as var.apps except keys with no user_api_scopes are omitted"
  value       = { for k, v in databricks_app.apps : k => v.user_api_scopes if v.user_api_scopes != null && length(v.user_api_scopes) > 0 }
}

