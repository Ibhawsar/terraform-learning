terraform {

  backend "s3"{

    bucket         = "my-terraform-bucket-ishika-capgemini2025"
    key            = "terraform/state.tfstate"
    region         = "us-east-1"
    dynamodb_table = "Terraform-Lock-State"
  }

}