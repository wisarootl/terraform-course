provider "aws" {
  access_key = var.AWS_ACCESS_KEY
  secret_key = var.AWS_SECRET_KEY
  region     = var.AWS_REGION
}

# create file name  "terraform.tfvars" and included in .gitignore
# with following lines.
# AWS_ACCESS_KEY = "xxxxxx"
# AWS_SECRET_KEY = "xxxxxxx"
# get Access key abd Private Key by
# AWS > IAM > Users > "<User name>" > Security Credential > Access key ID