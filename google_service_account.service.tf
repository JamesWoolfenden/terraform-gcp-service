resource "google_service_account" "service" {
  # checkov:skip=CKV2_GCP_3: ADD REASON
  account_id   = var.service["id"]
  project      = var.project
  display_name = var.service["display_name"]
}
