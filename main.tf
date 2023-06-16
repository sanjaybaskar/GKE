provider "google" {
  credentials = file("key.json")
  project     = var.project_id
  region      = var.region
}

module "gke" {
  source      = "./modules/gke"
  cluster_name = var.cluster_name
  region       = var.region
  node_count   = var.node_count
  machine_type = var.machine_type
  disk_size_gb = var.disk_size_gb
}


