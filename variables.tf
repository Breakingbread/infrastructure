variable "region" {
  type = string
  description = "AWS Region"
  default = "eu-central-1"
}

variable "access_key" {
  type = string
  description = "AWS Access Key"
  sensitive = true
}

variable "secret_key" {
  type = string
  description = "AWS Secret Key"
  sensitive = true
}

variable "vpc_cidr" {
  type = string
  description = "Kubernetes VPC cidr"
  default = "10.0.0.0/16"
}