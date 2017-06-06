variable repositories {
  type    = "list"
  default = []
}

variable github_token {
  default = "token"
}

variable github_org {
  default = ""
}

provider "github" {
  token         = "${var.github_token}"
  organization  = "${var.github_org}"
}

output "config" {
  value = "${var.github_token}"
}
