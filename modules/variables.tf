variable "member" {
  description = "Identities that will be granted the privilege in role. "
  type        = string
  default     = ""
}


variable "role" {
  description = "The role that should be applied."
  type        = string
  default     = ""
}

variable "project" {
  description = " The project id of the target project. This is not inferred from the provider."
  type        = string
  default     = ""
}

variable "condition_expression" {
  description = "Textual representation of an expression in Common Expression Language syntax."
  type        = string
  default     = ""
}

variable "condition_title" {
  description = "A title for the expression."
  type        = string
  default     = ""
}

variable "condition_description" {
  description = " An optional description of the expression."
  type        = string
  default     = ""
}
