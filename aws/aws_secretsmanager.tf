# Valtix Terraform Documentation
  # https://registry.terraform.io/providers/valtix-security/valtix/latest/docs
# AWS Terraform Documentation
  # https://registry.terraform.io/providers/hashicorp/aws/latest/docs

# AWS Secrets Manager
# This data source is used to obtain the Valtix API Key from AWS Secrets Manager
# The API Key is a JSON file that is stored in Secrets Manager as encrypted plain text

data "aws_secretsmanager_secret" "secret" {
  name = var.aws_secrets_name
}

data "aws_secretsmanager_secret_version" "secret_version" {
  secret_id = data.aws_secretsmanager_secret.secret.id
}