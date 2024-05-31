variable "owner" {
  description = "GitHub owner used to configure the provider"
  type        = string
  default     = "michaelcolletti"
}
variable "token" {
  description = "GitHub token for user github_owner"
  type        = string
}
variable "gh_repository" {
  default     = "test"
  description = "Test"
  type        = string
}
variable "github_baseurl" {
  default     = "https://github.com"
  description = "GitHub Base URL"
  type        = string
}

