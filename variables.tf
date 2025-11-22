variable "region" {
  description = "Região AWS"
  type        = string
  default     = "us-east-1"
}

variable "cluster_name" {
  description = "Nome do cluster EKS"
  type        = string
  default     = "meuCluster"
}

variable "k8s_version" {
  description = "Versão do Kubernetes"
  type        = string
  default     = "1.30"
}