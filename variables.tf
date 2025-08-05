variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}
variable "aws_region" {
  description = "AWS region to create resources in"
  type        = string
  default     = "ap-south-1"  # Mumbai
}
