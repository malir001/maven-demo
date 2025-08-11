provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "example" {
  bucket = "my-app-bucket-${var.env}"
}