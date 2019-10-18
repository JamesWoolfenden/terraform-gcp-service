resource "google_service_account" "service" {
  account_id   = var.service["id"]
  project      = var.project
  display_name = var.service["display_name"]
}
