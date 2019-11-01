
output "email" {
  value = google_service_account.service.email

}

output "name" {
  value = google_service_account.service.name
}


output "unique_id" {
  value = google_service_account.service.unique_id
}
