variable "cluster_version" {
  description = "EKS cluster version"
  type        = string
  default     = "1.27"
}

variable "node_group_instance_types" {
  description = "Instance types for node groups"
  type        = list(string)
  default     = ["t3.medium", "t3.large"]
}
