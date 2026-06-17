variable "aws_region" {
    description = "AWS Region"
    default     = "ap-southeast-1"
}

variable "vpc_cidr" {
description = "VPC CIDR block"
default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
    description = "Public Subnet cidr block"
    default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
    description = "private subnet cidr block"
    default     = "10.0.2.0/24"
}

variable "security_group_name" {
    description = "Security group name"
    default     = "security-group"
}

variable "ssh_port" {
      default   = "22"
}

variable "http_port" {
     default = "80"
}     
variable "project_name" {
    type = string
    default = "my-terra-project"
}