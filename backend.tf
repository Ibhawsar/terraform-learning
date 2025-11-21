terraform {
  backend "s3"{
    bucket         = "my-terraform-bucket-ishika-2025-rn12capg"
    key            = "terraform/state.tfstate"
    region         = "us-eash-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }

}