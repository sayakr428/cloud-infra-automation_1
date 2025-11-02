# Use the region variable. Credentials come from env vars in Terraform Cloud.
provider "aws" {
  region = var.aws_region
}
