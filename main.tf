# Valtix Terraform Documentation
  # https://registry.terraform.io/providers/valtix-security/valtix/latest/docs
# AWS Terraform Documentation
  # https://registry.terraform.io/providers/hashicorp/aws/latest/docs

# Terraform Workspace Check
data "local_file" "workspace_check" {
  count    = var.aws_account_name == terraform.workspace ? 0 : 1
  filename = "ERROR: Terraform Workspace does not match the name provided: terraform workspace create <workspacename>"
}

# AWS Secrets Manager
module "aws" {
  aws_account_number            = var.aws_account_number
  aws_account_region            = var.aws_account_region
  aws_secrets_name              = var.aws_secrets_name
  source                        = "./aws"
}

# Valtix Cloud Account
module "valtix" {
  source                         = "./valtix"
}