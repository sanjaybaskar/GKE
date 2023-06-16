output "cluster_endpoint" {
  value       = google_container_cluster.gke_cluster.endpoint
  description = "The endpoint for the GKE cluster"
}


output "name" {
  description = "The name of the cluster master."
  value = google_container_cluster.gke_cluster.name
}

