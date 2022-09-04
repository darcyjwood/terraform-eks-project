# root outputs.tf

output "cluster_name" {
  description = "Kubernetes cluster name."
  value       = module.eks.cluster_name
}

output "cluster_id" {
  description = "EKS cluster ID."
  value       = module.eks.cluster_id
}

output "cluster_endpoint" {
  description = "Endpoint for EKS."
  value       = module.eks.cluster_endpoint
}

