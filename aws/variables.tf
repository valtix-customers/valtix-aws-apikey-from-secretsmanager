# Valtix Terraform Documentation
  # https://registry.terraform.io/providers/valtix-security/valtix/latest/docs
# AWS Terraform Documentation
  # https://registry.terraform.io/providers/hashicorp/aws/latest/docs

# AWS Account Number
variable "aws_account_number" {
  description = "Number of the AWS Account"
  default     = ""
  type        = string
}

# AWS Account Region
variable "aws_account_region" {
  description = "Region for the AWS Account"
  default     = ""
  type        = string
}

# AWS Secrets Name
variable "aws_secrets_name" {
  description = "Name of the AWS Secret that is used to store the Valtix API Key"
  default     = ""
  type        = string
}