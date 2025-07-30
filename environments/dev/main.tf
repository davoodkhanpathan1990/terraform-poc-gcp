// ----------
// Smoke-test canary: Pub/Sub topic
// ----------

resource "google_pubsub_topic" "smoke_test" {
  name    = "tf-smoke-test-${var.environment}"
  project = var.project_id
}