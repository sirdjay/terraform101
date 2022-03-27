terraform {
  backend "s3" {
    bucket = "awabucket-terraform-state"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}