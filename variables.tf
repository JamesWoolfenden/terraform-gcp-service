variable "project" {
  description = "The GCP Project"
  type        = string

  validation {
    condition     = length(var.project) > 0
    error_message = "project must not be empty."
  }
}


variable "members" {
  description = "List of members who can use this role"
  type        = list(any)

  validation {
    condition     = length(var.members) > 0
    error_message = "members must contain at least one member."
  }
}

variable "role" {
  description = "IAM role to grant to members on the service account"
  type        = string
  default     = "roles/iam.serviceAccountUser"

  validation {
    condition     = length(trim(var.role)) > 0
    error_message = "role must not be empty."
  }
}

variable "service" {
  description = "Name and description of the service user"
  type        = map(any)

  validation {
    condition     = contains(keys(var.service), "id") && contains(keys(var.service), "display_name")
    error_message = "service must contain 'id' and 'display_name' keys."
  }
}
