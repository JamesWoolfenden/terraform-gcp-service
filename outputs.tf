
output "email" {
  description = "The email of the service account"
  value       = google_service_account.service.email
}

output "name" {
  description = "The name of the service account"
  value       = google_service_account.service.name
}

output "unique_id" {
  description = "The unique ID of the service account"
  value       = google_service_account.service.unique_id
}
