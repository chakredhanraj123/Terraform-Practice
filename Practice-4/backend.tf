/*terraform {
  backend "s3" {
    bucket         = "dhanraj-s3-demo"
    key            = "dhanraj/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}*/