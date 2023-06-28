# Valtix Terraform Documentation
  # https://registry.terraform.io/providers/valtix-security/valtix/latest/docs
# AWS Terraform Documentation
  # https://registry.terraform.io/providers/hashicorp/aws/latest/docs

# AWS Secrets Manager - Valtix API Key
# The Valtix API Key is used as credentials for the Valtix Terraform Provider
# The Valtix API Key is stored as a secret in AWS Secrets Manager
output "valtix_api_key" {
  value = jsondecode(nonsensitive(data.aws_secretsmanager_secret_version.secret_version.secret_string))
}