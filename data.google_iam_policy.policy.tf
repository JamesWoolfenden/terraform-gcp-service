

data "google_iam_policy" "policy" {
  binding {
    role = "roles/iam.serviceAccountAdmin"

    members = var.members
  }
}
