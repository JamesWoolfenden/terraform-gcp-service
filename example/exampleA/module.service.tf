module "service" {
  source  = "../../"
  members = var.members
  project = var.project
  service = var.service
}
