output "cluster_id" {
  value = aws_eks_cluster.liran_gitops_eks_cluster.id
}

output "node_group_id" {
  value = aws_eks_node_group.liran_gitops_eks_node_group.id
}

output "vpc_id" {
  value = aws_vpc.liran_gitops_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.liran_gitops_subnet[*].id
}