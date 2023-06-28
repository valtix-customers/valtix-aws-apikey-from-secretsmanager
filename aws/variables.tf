# Valtix Terraform Documentation
  # https://registry.terraform.io/providers/valtix-security/valtix/latest/docs
# AWS Terraform Documentation
  # https://registry.terraform.io/providers/hashicorp/aws/latest/docs

# AWS Secrets Name
variable "aws_secrets_name" {
  description = "Name of the AWS Secret that is used to store the Valtix API Key"
  default     = ""
  type        = string
}