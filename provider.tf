provider "aws" {
  access_key = ""
  secret_key = ""
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket         = "terraformstatefilebucket123"        # Replace with your S3 bucket name
    key            = "terraform.tfstate"             # The path within the bucket to store the state file
    region         = "us-east-1"                   # Replace with your desired AWS region
      
    encrypt        = true                           # Optional: Enable encryption for the state file
  }
}




