variable "aws_profile" {
  description = "AWS profile to use"
  type        = string
  default     = "default"
}

variable "cloudflare_api_token" {
  description = "Cloudflare API token"
  type        = string
}

variable "site_domain" {
  description = "Domain name for the site"
  type        = string
  default     = "jyylab.com"
}

variable "subdomain_website" {
  description = "Subdomain for the website"
  type        = string
  default     = "resume"
}