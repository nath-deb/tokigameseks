variable "region" {
  default     = "ap-south-1"
  description = "AWS region"
}

variable "clustername" {
  default     = "tgekscluster"
  description = "EKS Cluster Name"
}

variable "vpcname" {
  default     = "tgeksVPC"
  description = "VPC Name"
}

