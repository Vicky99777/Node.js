provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "vikas-terraform-bucket-8a5e1c"
  acl    = "private"
}
