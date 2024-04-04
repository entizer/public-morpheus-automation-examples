variable "gcp_auth" {
  type        = string
  description = "GCP authentication file or contents"
  sensitive   = true
}

variable "project_id" {
  type        = string
  description = "ID of the project to create resources in"
}