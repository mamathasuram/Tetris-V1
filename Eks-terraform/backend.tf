terraform {
  backend "s3" {
    bucket = "myempapp2023" # Replace with your actual S3 bucket name
    key    = "Eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
