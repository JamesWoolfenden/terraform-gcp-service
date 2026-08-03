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
  type        = list(string)

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
    condition     = length(trimspace(var.role)) > 0
    error_message = "role must not be empty."
  }
}

variable "service" {
  description = "Name and description of the service user"
  type = object({
    id           = string
    display_name = string
  })

  validation {
    condition     = length(trimspace(var.service.id)) > 0 && length(trimspace(var.service.display_name)) > 0
    error_message = "service.id and service.display_name must not be empty."
  }
}
