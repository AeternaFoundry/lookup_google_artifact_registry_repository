data "google_artifact_registry_repository" "artifact_registry_repository_lookup" {
  for_each = var.artifact_registry_repository_lookup

  location      = each.value.location
  repository_id = each.value.repository_id
  project       = each.value.project
}

