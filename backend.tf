terraform {
  backend "s3" {
    bucket         = "mawe"
    key            = "test/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "state_lock"
  }
}