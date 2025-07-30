// environments/dev/variables.tf

variable "project_id" {
  description = "GCP project to provision into"
  type        = string
  default     = "poc-landing-zone-65357"
}

variable "environment" {
  description = "Logical environment name (dev, staging, prod)"
  type        = string
  default     = "dev"
}
