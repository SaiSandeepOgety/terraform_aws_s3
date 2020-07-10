provider "aws" {
  version = "~> 2.7"
  region  = "us-east-1"
}

terraform {
 backend "s3" {
 encrypt = true
 bucket = "terraform-scripts-state"
 region = "us-east-1"
 key = "terraformscripts.tf"
 }
}