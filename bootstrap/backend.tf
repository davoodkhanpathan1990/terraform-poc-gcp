terraform {
  backend "gcs" {
    bucket = "tf-state-your-project-123"
    prefix = "terraform/state/${var.environment}"
  }
}
