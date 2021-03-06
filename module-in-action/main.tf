#This file creates a S3 bucket using a Module stored in S3 
provider "aws" {
  region     = "us-east-1"
}

module "bucket-1" {
  #Replace the URL with the link of S3 module
  source = "s3::https://s3.amazonaws.com/my-terraform-modules/s3-module.zip"

  s3-bucket-name = "my-bucket-no-1"
}

module "bucket-2" {
  source = "s3::https://s3.amazonaws.com/my-terraform-modules/s3-module.zip"

  s3-bucket-name = "my-bucket-no-2"
}