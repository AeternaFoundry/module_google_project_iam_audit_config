resource "google_project_iam_audit_config" "project_iam_audit_configs" {
  for_each = var.project_iam_audit_configs

  project = each.value.project
  service = each.value.service

  dynamic "audit_log_config" {
    for_each = each.value.audit_log_config
    content {
      exempted_members = audit_log_config.value.exempted_members
      log_type         = audit_log_config.value.log_type
    }
  }
}

