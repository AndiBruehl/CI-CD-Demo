variable "region" {
  type    = string
  default = "eu-central-1"
}

variable "aws_profile" {
  type    = string
  default = "sandboxAWS"
}

variable "bucket_name" {
 description = "The name of the S3 bucket"
 type        = string
}