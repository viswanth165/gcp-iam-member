resource "google_project_iam_member" "user_iam" {



  member  = var.member
  role    = var.role
  project = var.project
  condition {
    expression  = var.condition_expression
    title       = var.condition_title
    description = var.condition_description
  }



}