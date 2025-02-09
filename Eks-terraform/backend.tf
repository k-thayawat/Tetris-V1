terraform {
  backend "s3" {
    bucket = "kan-terraform" # Replace with your actual S3 bucket name
    key    = "eks/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
