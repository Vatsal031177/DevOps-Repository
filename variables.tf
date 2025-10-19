variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "us-west-2"
}

variable "project_name" {
  description = "Name of the project"
  default     = "devops-project"
}

variable "environment" {
  description = "Environment (dev, staging, prod)"
  default     = "dev"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  default     = "10.0.0.0/16"
}
