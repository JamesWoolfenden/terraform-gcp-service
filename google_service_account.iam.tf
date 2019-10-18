
resource "google_service_account_iam_policy" "iam" {
  service_account_id = google_service_account.service.name
  policy_data        = data.google_iam_policy.policy.policy_data
}
