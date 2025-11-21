provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "demo" {
    bucket= "my-terraform-bucket-ishika-capgemini2025"
} 