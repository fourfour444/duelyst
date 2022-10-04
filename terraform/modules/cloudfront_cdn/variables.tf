variable "bucket_dns_name" {
  type        = string
  description = "The bucket_regional_domain_name attribute of your S3 bucket."
}

variable "bucket_origin_id" {
  type        = string
  description = "A unique name for this origin."
}

variable "root_object" {
  type    = string
  default = "staging/index.html"
}

variable "cdn_domain_name" {
  type        = string
  description = "Domain name for the Cloudfront distribution."
}

variable "app_domain_name" {
  type        = string
  description = "Domain name for the Duelyst API service."
}

variable "certificate_arn" {
  type        = string
  description = "The ACM SSL certificate ARN to use for this distribution."
}