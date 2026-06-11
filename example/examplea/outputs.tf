
output "email" {
  description = "The service account email."
  value       = module.service.email
}

output "name" {
  description = "The service name."
  value       = module.service.name
}

output "unique_id" {
  description = "The unique identifier for the service."
  value       = module.service.unique_id
}
