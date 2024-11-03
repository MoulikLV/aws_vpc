provider "aws" {
  region     = "us-east-1"  # Specify your desired AWS region
  access_key = var.aws_access_key_id       # Reference the Access Key variable
  secret_key = var.aws_secret_access_key    # Reference the Secret Key variable
}




