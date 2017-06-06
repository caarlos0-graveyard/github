resource "github_issue_label" "bug-label" {
  count = "${length(var.repositories)}"
  repository = "${element(var.repositories, count.index)}"
  name       = "bug"
  color      = "ee0701"
}

resource "github_issue_label" "feature-label" {
  count = "${length(var.repositories)}"
  repository = "${element(var.repositories, count.index)}"
  name       = "feature"
  color      = "84b6eb"
}

resource "github_issue_label" "good-first-patch-label" {
  count = "${length(var.repositories)}"
  repository = "${element(var.repositories, count.index)}"
  name       = "good-first-patch"
  color      = "128A0C"
}

resource "github_issue_label" "docs-label" {
  count = "${length(var.repositories)}"
  repository = "${element(var.repositories, count.index)}"
  name       = "docs"
  color      = "5319e7"
}

resource "github_issue_label" "chore-label" {
  count = "${length(var.repositories)}"
  repository = "${element(var.repositories, count.index)}"
  name       = "chore"
  color      = "bfd4f2"
}

resource "github_issue_label" "duplicate-label" {
  count = "${length(var.repositories)}"
  repository = "${element(var.repositories, count.index)}"
  name       = "duplicate"
  color      = "cccccc"
}

resource "github_issue_label" "wontfix-label" {
  count = "${length(var.repositories)}"
  repository = "${element(var.repositories, count.index)}"
  name       = "wontfix"
  color      = "ffffff"
}

resource "github_issue_label" "question-label" {
  count = "${length(var.repositories)}"
  repository = "${element(var.repositories, count.index)}"
  name       = "question"
  color      = "cc317c"
}


