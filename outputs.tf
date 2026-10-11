output "artifact_registry_repository_lookup_id" {
  description = "Map of id values across all artifact_registry_repository_lookup, keyed the same as var.artifact_registry_repository_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_artifact_registry_repository.artifact_registry_repository_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "artifact_registry_repository_lookup_cleanup_policies" {
  description = "Map of cleanup_policies values across all artifact_registry_repository_lookup, keyed the same as var.artifact_registry_repository_lookup except keys with no cleanup_policies are omitted"
  value       = { for k, v in data.google_artifact_registry_repository.artifact_registry_repository_lookup : k => v.cleanup_policies if v.cleanup_policies != null && length(v.cleanup_policies) > 0 }
}
output "artifact_registry_repository_lookup_cleanup_policy_dry_run" {
  description = "Map of cleanup_policy_dry_run values across all artifact_registry_repository_lookup, keyed the same as var.artifact_registry_repository_lookup except keys with no cleanup_policy_dry_run are omitted"
  value       = { for k, v in data.google_artifact_registry_repository.artifact_registry_repository_lookup : k => v.cleanup_policy_dry_run if v.cleanup_policy_dry_run != null }
}
output "artifact_registry_repository_lookup_create_time" {
  description = "Map of create_time values across all artifact_registry_repository_lookup, keyed the same as var.artifact_registry_repository_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_artifact_registry_repository.artifact_registry_repository_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "artifact_registry_repository_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all artifact_registry_repository_lookup, keyed the same as var.artifact_registry_repository_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_artifact_registry_repository.artifact_registry_repository_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "artifact_registry_repository_lookup_description" {
  description = "Map of description values across all artifact_registry_repository_lookup, keyed the same as var.artifact_registry_repository_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_artifact_registry_repository.artifact_registry_repository_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "artifact_registry_repository_lookup_docker_config" {
  description = "Map of docker_config values across all artifact_registry_repository_lookup, keyed the same as var.artifact_registry_repository_lookup except keys with no docker_config are omitted"
  value       = { for k, v in data.google_artifact_registry_repository.artifact_registry_repository_lookup : k => v.docker_config if v.docker_config != null && length(v.docker_config) > 0 }
}
output "artifact_registry_repository_lookup_effective_labels" {
  description = "Map of effective_labels values across all artifact_registry_repository_lookup, keyed the same as var.artifact_registry_repository_lookup except keys with no effective_labels are omitted"
  value       = { for k, v in data.google_artifact_registry_repository.artifact_registry_repository_lookup : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "artifact_registry_repository_lookup_format" {
  description = "Map of format values across all artifact_registry_repository_lookup, keyed the same as var.artifact_registry_repository_lookup except keys with no format are omitted"
  value       = { for k, v in data.google_artifact_registry_repository.artifact_registry_repository_lookup : k => v.format if v.format != null && length(v.format) > 0 }
}
output "artifact_registry_repository_lookup_kms_key_name" {
  description = "Map of kms_key_name values across all artifact_registry_repository_lookup, keyed the same as var.artifact_registry_repository_lookup except keys with no kms_key_name are omitted"
  value       = { for k, v in data.google_artifact_registry_repository.artifact_registry_repository_lookup : k => v.kms_key_name if v.kms_key_name != null && length(v.kms_key_name) > 0 }
}
output "artifact_registry_repository_lookup_labels" {
  description = "Map of labels values across all artifact_registry_repository_lookup, keyed the same as var.artifact_registry_repository_lookup except keys with no labels are omitted"
  value       = { for k, v in data.google_artifact_registry_repository.artifact_registry_repository_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "artifact_registry_repository_lookup_location" {
  description = "Map of location values across all artifact_registry_repository_lookup, keyed the same as var.artifact_registry_repository_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_artifact_registry_repository.artifact_registry_repository_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "artifact_registry_repository_lookup_maven_config" {
  description = "Map of maven_config values across all artifact_registry_repository_lookup, keyed the same as var.artifact_registry_repository_lookup except keys with no maven_config are omitted"
  value       = { for k, v in data.google_artifact_registry_repository.artifact_registry_repository_lookup : k => v.maven_config if v.maven_config != null && length(v.maven_config) > 0 }
}
output "artifact_registry_repository_lookup_mode" {
  description = "Map of mode values across all artifact_registry_repository_lookup, keyed the same as var.artifact_registry_repository_lookup except keys with no mode are omitted"
  value       = { for k, v in data.google_artifact_registry_repository.artifact_registry_repository_lookup : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "artifact_registry_repository_lookup_name" {
  description = "Map of name values across all artifact_registry_repository_lookup, keyed the same as var.artifact_registry_repository_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_artifact_registry_repository.artifact_registry_repository_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "artifact_registry_repository_lookup_project" {
  description = "Map of project values across all artifact_registry_repository_lookup, keyed the same as var.artifact_registry_repository_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_artifact_registry_repository.artifact_registry_repository_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "artifact_registry_repository_lookup_registry_uri" {
  description = "Map of registry_uri values across all artifact_registry_repository_lookup, keyed the same as var.artifact_registry_repository_lookup except keys with no registry_uri are omitted"
  value       = { for k, v in data.google_artifact_registry_repository.artifact_registry_repository_lookup : k => v.registry_uri if v.registry_uri != null && length(v.registry_uri) > 0 }
}
output "artifact_registry_repository_lookup_remote_repository_config" {
  description = "Map of remote_repository_config values across all artifact_registry_repository_lookup, keyed the same as var.artifact_registry_repository_lookup except keys with no remote_repository_config are omitted"
  value       = { for k, v in data.google_artifact_registry_repository.artifact_registry_repository_lookup : k => v.remote_repository_config if v.remote_repository_config != null && length(v.remote_repository_config) > 0 }
}
output "artifact_registry_repository_lookup_repository_id" {
  description = "Map of repository_id values across all artifact_registry_repository_lookup, keyed the same as var.artifact_registry_repository_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.google_artifact_registry_repository.artifact_registry_repository_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "artifact_registry_repository_lookup_terraform_labels" {
  description = "Map of terraform_labels values across all artifact_registry_repository_lookup, keyed the same as var.artifact_registry_repository_lookup except keys with no terraform_labels are omitted"
  value       = { for k, v in data.google_artifact_registry_repository.artifact_registry_repository_lookup : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "artifact_registry_repository_lookup_update_time" {
  description = "Map of update_time values across all artifact_registry_repository_lookup, keyed the same as var.artifact_registry_repository_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.google_artifact_registry_repository.artifact_registry_repository_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "artifact_registry_repository_lookup_virtual_repository_config" {
  description = "Map of virtual_repository_config values across all artifact_registry_repository_lookup, keyed the same as var.artifact_registry_repository_lookup except keys with no virtual_repository_config are omitted"
  value       = { for k, v in data.google_artifact_registry_repository.artifact_registry_repository_lookup : k => v.virtual_repository_config if v.virtual_repository_config != null && length(v.virtual_repository_config) > 0 }
}
output "artifact_registry_repository_lookup_vulnerability_scanning_config" {
  description = "Map of vulnerability_scanning_config values across all artifact_registry_repository_lookup, keyed the same as var.artifact_registry_repository_lookup except keys with no vulnerability_scanning_config are omitted"
  value       = { for k, v in data.google_artifact_registry_repository.artifact_registry_repository_lookup : k => v.vulnerability_scanning_config if v.vulnerability_scanning_config != null && length(v.vulnerability_scanning_config) > 0 }
}

