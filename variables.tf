variable "apps" {
  description = <<EOT
Map of apps, attributes below
Required:
    - name
Optional:
    - budget_policy_id
    - compute_max_instances
    - compute_min_instances
    - compute_size
    - description
    - forward_user_access_token
    - git_repository
    - git_source
    - no_compute
    - provider_config
    - resources
    - source_code_path
    - space
    - telemetry_export_destinations
    - usage_policy_id
    - user_api_scopes
EOT

  type = map(object({
    name                      = string
    budget_policy_id          = optional(string)
    compute_max_instances     = optional(number)
    compute_min_instances     = optional(number)
    compute_size              = optional(string)
    description               = optional(string)
    forward_user_access_token = optional(bool)
    git_repository = optional(object({
      auto_deploy          = optional(bool)
      caller_credential_id = optional(number)
      provider             = string
      url                  = string
    }))
    git_source = optional(object({
      branch = optional(string)
      commit = optional(string)
      git_repository = optional(object({
        auto_deploy          = optional(bool)
        caller_credential_id = optional(number)
        provider             = string
        url                  = string
      }))
      resolved_commit  = optional(string)
      source_code_path = optional(string)
      tag              = optional(string)
    }))
    no_compute = optional(bool)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
    resources = optional(list(object({
      app = optional(object({
        name       = optional(string)
        permission = optional(string)
      }))
      database = optional(object({
        database_name = string
        instance_name = string
        permission    = string
      }))
      description = optional(string)
      experiment = optional(object({
        experiment_id = string
        permission    = string
      }))
      genie_space = optional(object({
        name       = string
        permission = string
        space_id   = string
      }))
      job = optional(object({
        id         = string
        permission = string
      }))
      name = string
      postgres = optional(object({
        branch     = optional(string)
        database   = optional(string)
        permission = optional(string)
      }))
      secret = optional(object({
        key        = string
        permission = string
        scope      = string
      }))
      serving_endpoint = optional(object({
        name       = string
        permission = string
      }))
      sql_warehouse = optional(object({
        id         = string
        permission = string
      }))
      uc_securable = optional(object({
        permission          = string
        securable_full_name = string
        securable_type      = string
      }))
    })))
    source_code_path = optional(string)
    space            = optional(string)
    telemetry_export_destinations = optional(list(object({
      unity_catalog = optional(object({
        logs_table    = string
        metrics_table = string
        traces_table  = string
      }))
    })))
    usage_policy_id = optional(string)
    user_api_scopes = optional(list(string))
  }))
}

