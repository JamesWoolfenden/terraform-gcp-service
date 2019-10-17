module "service" {
  source             = "../../"
  members= var.members
  name   = var.name
  project= var.project
}
