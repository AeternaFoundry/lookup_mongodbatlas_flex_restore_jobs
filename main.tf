data "mongodbatlas_flex_restore_jobs" "flex_restore_jobs_lookup" {
  for_each = var.flex_restore_jobs_lookup

  name       = each.value.name
  project_id = each.value.project_id
}

