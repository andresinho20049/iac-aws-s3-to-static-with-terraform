variable "account_username" {
  description = "The AWS account username"
  type        = string
  nullable = false
}

variable "environment" {
  description = "The environment for the deployment (e.g., dev, staging, prod)"
  type        = string
  default     = "dev"
}

variable "goal" {
  description = "The goal of the deployment (e.g., static-site, api)"
  type        = string
}

variable "region" {
  description = "The AWS region to deploy the resources in"
  type        = string
  default     = "us-east-1"
}