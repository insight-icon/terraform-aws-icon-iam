variable "name" {}

variable "environment" {
  description = "The environment that generally corresponds to the account you are deploying into."
}

variable "tags" {
  description = "Tags that are appended"
  type        = map(string)
}

