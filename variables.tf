variable "project" {
  description = "The GCP Project"
  type        = string
}


variable "members" {
  description = "List of members who can use this role"
  type        = list
}

variable "service" {
  description = "Name and description of the service user"
  type        = map
}
