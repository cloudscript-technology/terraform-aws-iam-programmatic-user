variable "name" {
  type        = string
  description = "Name of the iam user"
}

variable "statements" {
  type = list(object({
    effect    = string
    actions   = list(string)
    resources = list(string)
  }))
  description = "IAM policy statements to append into user"
}

variable "tags" {
  type        = map(string)
  default     = {}
  description = "Tags to map"
}
