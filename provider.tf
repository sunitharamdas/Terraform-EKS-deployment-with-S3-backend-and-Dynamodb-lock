# configure aws provider
provider "aws" {
  region  = var.region
}

# configure backend
# terraform {
#   backend "s3" {
#     bucket         = "sun-test1"
#     key            = "eks.terraform.tfstate"
#     region         = "eu-west-2"
#     dynamodb_table = "terraform-state-lock-dynamodb"
#   }
# }
