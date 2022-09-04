# eks-module outputs.tf

output "cluster_id" {
  value = aws_eks_cluster.eks-cluster-project.id
}

output "cluster_endpoint" {
  value = aws_eks_cluster.eks-cluster-project.endpoint
}

output "cluster_name" {
  value = aws_eks_cluster.eks-cluster-project.name
}

output "endpoint" {
  value = aws_eks_cluster.eks-cluster-project.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = aws_eks_cluster.eks-cluster-project.certificate_authority[0].data
}


