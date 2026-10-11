resource "google_secret_manager_regional_secret_iam_binding" "secret_manager_regional_secret_iam_bindings" {
  for_each = var.secret_manager_regional_secret_iam_bindings

  members   = each.value.members
  role      = each.value.role
  secret_id = each.value.secret_id
  location  = each.value.location
  project   = each.value.project

  dynamic "condition" {
    for_each = each.value.condition != null ? [each.value.condition] : []
    content {
      description = condition.value.description
      expression  = condition.value.expression
      title       = condition.value.title
    }
  }
}

