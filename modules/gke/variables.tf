variable "cluster_name" {
  description = "The name of the GKE cluster"
  type        = string
}

variable "region" {
  description = "The GCP region for the cluster"
  type        = string
}

variable "node_count" {
  description = "The number of nodes in the GKE cluster"
  type        = number
  #default     = 3
}

variable "machine_type" {
  description = "The machine type of GKE nodes"
  type        = string
 # default     = "n1-standard-2"
}

variable "disk_size_gb" {
  description = "The disk size in GB for each node in the GKE cluster"
  type        = number
  #default     = 50
}
