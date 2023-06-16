

output "cluster_name" {
  description = "The cluster name"
  value       = module.gke.name
}

output "cluster_endpoint" {
  description = "The IP address of the cluster master."
  sensitive   = true
  value       = module.gke.cluster_endpoint
}