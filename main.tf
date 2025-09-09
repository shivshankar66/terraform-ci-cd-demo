provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "demo_bucket" {
  bucket = "shiv-terraform-demo-bucket-2025"
  acl    = "private"
}
