# vpc-module outputs.tf

output "vpc_id" {
  value = aws_vpc.eks-project.id
}

output "aws_public_subnet" {
  value = aws_subnet.public_project_subnet.*.id
}
