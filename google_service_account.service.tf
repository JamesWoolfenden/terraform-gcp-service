resource "google_service_account" "service" {
  # checkov:skip=CKV2_GCP_3: module provisions service accounts with caller-controlled IAM; var.role defaults to serviceAccountUser not admin
  account_id   = var.service["id"]
  project      = var.project
  display_name = var.service["display_name"]
}
