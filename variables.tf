variable "flex_restore_jobs_lookup" {
  description = <<EOT
Map of flex_restore_jobs_lookup, attributes below
Required:
    - name
    - project_id
EOT

  type = map(object({
    name       = string
    project_id = string
  }))
}

