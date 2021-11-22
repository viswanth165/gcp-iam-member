module "iam_user_authentication" {

  source = "./modules"

  member               = var.member
  role                 = var.role
  project              = var.project
  condition_expression = var.condition_expression


}