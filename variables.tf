variable name {
  type = string
}

variable project {
  type = string
}


variable members {
  description = "List of memebers who can use this role"
  type        = list
}

variable service {
  description = "Name and description of thd service user"
  type        = map
}
