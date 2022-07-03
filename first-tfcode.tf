provider "aws" {
profile = "default"
region = "us-west-2"
}

resource "aws_s3_bucket" "mutahir-123" {
  bucket = "muta-tf-123"
  ac1 = "private"
}


