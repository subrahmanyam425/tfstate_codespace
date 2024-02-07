terraform {
  backend "s3" {
    bucket         = "subbu-s3-demo-xyz" # change this
    key            = "subbu/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}