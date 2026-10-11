output "project_iam_audit_configs_id" {
  description = "Map of id values across all project_iam_audit_configs, keyed the same as var.project_iam_audit_configs except keys with no id are omitted"
  value       = { for k, v in google_project_iam_audit_config.project_iam_audit_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_iam_audit_configs_audit_log_config" {
  description = "Map of audit_log_config values across all project_iam_audit_configs, keyed the same as var.project_iam_audit_configs except keys with no audit_log_config are omitted"
  value       = { for k, v in google_project_iam_audit_config.project_iam_audit_configs : k => v.audit_log_config if v.audit_log_config != null && length(v.audit_log_config) > 0 }
}
output "project_iam_audit_configs_etag" {
  description = "Map of etag values across all project_iam_audit_configs, keyed the same as var.project_iam_audit_configs except keys with no etag are omitted"
  value       = { for k, v in google_project_iam_audit_config.project_iam_audit_configs : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "project_iam_audit_configs_project" {
  description = "Map of project values across all project_iam_audit_configs, keyed the same as var.project_iam_audit_configs except keys with no project are omitted"
  value       = { for k, v in google_project_iam_audit_config.project_iam_audit_configs : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_iam_audit_configs_service" {
  description = "Map of service values across all project_iam_audit_configs, keyed the same as var.project_iam_audit_configs except keys with no service are omitted"
  value       = { for k, v in google_project_iam_audit_config.project_iam_audit_configs : k => v.service if v.service != null && length(v.service) > 0 }
}

