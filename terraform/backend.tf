# terraform {
# backend "s3" {
# bucket = "ak-terraform-backend"
# key = "terraform.tfstate"
# region = "us-west-2"
# dynamodb_table = "ak-terraform-backend-table"
#   }
# }
bucket = "hello-flask-github-action"
key = "terraform.tfstate"
region = "us-west-2"
dynamodb_table = "terraform.tfstate"