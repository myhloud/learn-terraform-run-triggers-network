# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "project_tag" {
  description = "Value of the 'Project' tag for all resources"
  type        = string
  default     = "learn-terraform-run-triggers"
}

variable "vpc_cidr_block" {
  description = "CIDR block for VPC"
  type        = string
  default     = "10.10.0.0/16"
}

variable "public_subnet_count" {
  description = "Number of public subnets"
  type        = number
  default     = 2
}

variable "private_subnet_count" {
  description = "Number of private subnets"
  type        = number
  default     = 2
}

variable "subnet_cidr_blocks" {
  description = "Available cidr blocks"
  type        = list(string)
  default = [
    "10.10.1.0/24",
    "10.10.2.0/24",
    "10.10.3.0/24",
    "10.10.4.0/24",
    "10.10.5.0/24",
    "10.10.6.0/24",
    "10.10.7.0/24",
    "10.10.8.0/24",
    "10.10.9.0/24",
    "10.10.10.0/24",
    "10.10.11.0/24",
    "10.10.12.0/24",
    "10.10.13.0/24",
    "10.10.14.0/24",
    "10.10.15.0/24",
    "10.10.16.0/24"
  ]
}
