variable "cluster_version" {
  description = "EKS cluster version"
  type        = string
  default     = "1.29"
}

variable "node_group_instance_types" {
  description = "Instance types for node groups"
  type        = list(string)
  default     = ["t3.large", "t3.xlarge"]
}
