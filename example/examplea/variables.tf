variable "project" {
  type        = string
  description = "GCP project ID where resources should be created."

  validation {
    condition     = length(trimspace(var.project)) > 0
    error_message = "The 'project' variable must be a non-empty string."
  }
}

variable "members" {
  type        = list(any)
  description = "List of IAM members to assign to the service."

  validation {
    condition     = length(var.members) > 0
    error_message = "The 'members' variable must be a non-empty list."
  }
}

variable "service" {
  type        = map(any)
  description = "Service configuration map. Must contain at least one key."

  validation {
    condition     = length(var.service) > 0
    error_message = "The 'service' variable must be a non-empty map with at least one entry."
  }
}
