terraform {

  backend "s3"{

    bucket         = "my-terraform-bucket-ishika-2025-rn12capg5"

    key            = "terraform/state.tfstate"

    region         = "us-east-1"

    dynamodb_table = "terraform-lock-state"

    encrypt        = true

  }



}