output "instance_profile_name" {
  value = aws_iam_instance_profile.ec2_profile.name
}

output "eks_role_arn" {
  value = aws_iam_role.eks_cluster_role.arn
}

output "node_role_arn" {
  value = aws_iam_role.eks_node_role.arn
}
