variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "vikas" {
  description = "vikas bucket for portfolio hosting"
  default     = "vikas-bucket-aug5-1220pm" # must be globally unique!
}
variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}
