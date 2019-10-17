variable name {
  type = string
}

variable project {
  type = string
}


variable members {
    type=list
}

variable service {
  type = map
  default = {
    id           = "examplea"
    display_name = "terraform"
  }
}