resource "google_compute_network" "vpc_network" {
  name = "new-network"
  auto_create_subnetworks = true
  project = var.project_id
}