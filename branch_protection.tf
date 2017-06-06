# currently bugged
# resource "github_branch_protection" "master" {
#   count      = "${length(var.repositories)}"
#   repository = "${element(var.repositories, count.index)}"
#   branch     = "master"

#   required_status_checks {
#     include_admins = false
#     strict   = true
#     contexts = ["ci/travis"]
#   }

#   required_pull_request_reviews {
#     include_admins = false
#   }
# }
