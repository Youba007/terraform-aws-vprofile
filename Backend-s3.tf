terraform {
  backend "s3" {
     bucket = "terra-vprofile-state007"
     key = "terraform/backend"
    region = "us-east-2"
  }
}