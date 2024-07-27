terraform {
  backend "s3" {
    bucket = "danc-terraform"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}