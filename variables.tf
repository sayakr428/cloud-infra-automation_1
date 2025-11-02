# variables.tf

# Region for the AWS provider
variable "aws_region" {
  type    = string
  default = "ap-south-1"
}

# Project tag (used by resources/outputs)
variable "project" {
  type    = string
  default = "cloud-butler"
}

# JSON string describing EC2/S3 to create
variable "blueprint_json" {
  type    = string
  default = "{}"
}
