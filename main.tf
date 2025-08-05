provider "aws" {
  region = "ap-south-1"  # Mumbai
}


resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket_name
  acl    = "private"

  tags = {
    Name        = "MyTerraformBucket"
    Environment = "Dev"
  }
}
