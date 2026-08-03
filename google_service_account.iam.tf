resource "google_service_account_iam_member" "iam" {
  for_each           = toset(var.members)
  service_account_id = google_service_account.service.name
  role               = var.role
  member             = each.value
}
