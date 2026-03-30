variable "project_name" {
  description = "Name prefix for all resources."
  type        = string

  validation {
    condition     = length(var.project_name) <= 16
    error_message = "The project_name must be 16 characters or fewer."
  }
}

variable "region" {
  description = "AWS region to deploy into."
  type        = string
}
