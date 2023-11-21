variable "region" {
  type    = string
  default = "eu-central-1"
}
variable "aws_profile" {
  type    = string
  default = "360425496229_Student"
}


variable "bucket_name" {
 description = "Name of the S3 bucket to create"
 type        = string
}