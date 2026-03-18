variable "region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "eu-north-1"
}

variable "project_name" {
  description = "Name of the project, used in resource naming and tags"
  type        = string
  default     = "nkechi-agentic-devops-427264164487"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "production"
}

variable "domain_name" {
  description = "Custom domain name for the CloudFront distribution (leave empty to use the default CloudFront domain)"
  type        = string
  default     = ""
}
