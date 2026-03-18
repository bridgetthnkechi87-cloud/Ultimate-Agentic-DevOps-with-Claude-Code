# Remote state backend configuration (S3)
#
# HOW TO USE:
# 1. First run `terraform init` and `terraform apply` WITHOUT this backend block
#    to provision your infrastructure (including any state bucket you create).
# 2. Create an S3 bucket for Terraform state (e.g. pravinmishradmi-tf-state).
# 3. Uncomment the block below, replace the bucket name, then run:
#      terraform init -migrate-state
#    Terraform will copy local state into the S3 bucket automatically.

# terraform {
#   backend "s3" {
#     bucket = "pravinmishradmi-tf-state"
#     key    = "pravinmishradmi/production/terraform.tfstate"
#     region = "eu-north-1"
#   }
# }
