output "eks_cluster_name" {
  value = aws_eks_cluster.example.name
}

output "kubeconfig_command" {
  value = "aws eks update-kubeconfig --name ${aws_eks_cluster.example.name} --region us-east-1"
}