resource "google_service_account_iam_binding" "iam" {
  service_account_id = google_service_account.service.name
  role               = var.role
  members            = var.members
}
