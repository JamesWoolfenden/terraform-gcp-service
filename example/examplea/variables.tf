variable "name" {
  type = string
}

variable "project" {
  type = string
}

variable "members" {
  type = list(any)
}

variable "service" {
  type = map(any)
}
