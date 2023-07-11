terraform {
  backend "s3" {
    bucket = "emailos-app"
    region = "us-east-1"
    key = "rednew/terraform.tfstate"
  }
}