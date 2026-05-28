# holden:ignore:HLD_TF_026 — examples intentionally use ../../ to reference the local module root
module "service" {
  source  = "../../"
  members = var.members
  project = var.project
  service = var.service
}
