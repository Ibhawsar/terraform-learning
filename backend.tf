terraform {
  backend "s3"{
    bucket         = "my-terraform-bucket-ishika-capgemini"
    key            = "terraform/state.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock-table"
  }
}