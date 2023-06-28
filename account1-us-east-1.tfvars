# Valtix Terraform Documentation
  # https://registry.terraform.io/providers/valtix-security/valtix/latest/docs
# AWS Terraform Documentation
  # https://registry.terraform.io/providers/hashicorp/aws/latest/docs

# AWS Settings
# aws_account_name:
  # Name of the AWS Account Name used to define the Terraform Workspace to
  # prepare for onboarding into Valtix
# aws_account_number:
  # Account Number of the AWS Account used to prepare for onboarding into Valtix
# aws_account_region:
  # Name of the AWS Region used to prepare for onboarding into Valtix
aws_account_name              = "account1-us-east-1"
aws_account_number            = "765228719929"
aws_account_region            = "us-east-1"


# Valtix Settings
# valtix_aws_account_name
  # Name to be used for the Valtix AWS Account friendly name
# valtix_api_key_file:
  # The Valtix API Key to authorize using the Valtix Terraform Provider
# valtix_aws_inventory_regions:
  # List of AWS Regions to enable in Valtix for inventory discovery