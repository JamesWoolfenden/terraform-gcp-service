data "google_service_account" "terraform" {
  account_id   = "terraform"
  project      = var.project

}

resource "google_service_account_iam_policy" "terraform-iam" {
  service_account_id = "projects/${var.project}/serviceAccounts/terraform@${var.project}.iam.gserviceaccount.com"
  policy_data        = data.google_iam_policy.terraform.policy_data
}


data "google_iam_policy" "terraform" {
  binding {
    role = "roles/iam.serviceAccountAdmin"

    members = [
      "user:jw250550@ncr.com",
      "user:sk251048@ncr.com",
    ]
  }
}