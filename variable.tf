variable "bucket_name" {
  description = "first bucket"
  type        = string
  default     = "my-terraform-s3-bucket"
}

variable "acl" {
  description = "s3"
  type        = string
  default     = "public"
}

variable "tags" {
  description = "s3 bucket"
  type        = map(string)
  default     = {
    "Environment" = "Dev"
    "Project"     = "Terraform"
  }
}
