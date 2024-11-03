provider "aws" {
  region     = "us-east-1"  # Specify your desired AWS region
  access_key = var.aws_access_key_id       # Reference the Access Key variable
  secret_key = var.aws_secret_access_key    # Reference the Secret Key variable
}

terraform {
  backend "s3" {
    bucket         = "terraformbackend231"        # Replace with your S3 bucket name
    key            = "terraform.tfstate"             # The path within the bucket to store the state file
    region         = "us-east-1"                   # Replace with your desired AWS region
      
    encrypt        = true                           # Optional: Enable encryption for the state file
  }
}




