# eks-module variables.tf


variable "vpc_id" {
}

variable "aws_public_subnet" {
}

variable "public_access_cidrs" {
}

variable "cluster_name" {
}

variable "endpoint_private_access" {
}

variable "endpoint_public_access" {
}

variable "node_group_name" {
}

variable "scaling_desired_size" {
}

variable "scaling_max_size" {
}

variable "scaling_min_size" {
}

variable "instance_types" {
}

variable "key_pair" {
}