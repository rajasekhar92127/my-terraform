variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
  default = "test"
}
variable "location" {
  type        = string
  description = "Resources location in Azure"
  default = "EastUS"
}
variable "cluster_name" {
  type        = string
  description = "AKS name in Azure"
  default = "demo-cluster"
}
variable "kubernetes_version" {
  type        = string
  description = "Kubernetes version"
}
variable "system_node_count" {
  type        = number
  description = "Number of AKS worker nodes"
  default = 2
}

