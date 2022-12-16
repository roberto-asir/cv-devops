variable "bucket" {
  description = "Bucket S3 name"
  type = string
  default = null
}

variable "bucket-www" {
  description = "Bucket S3 name"
  type = string
  default = null
}

variable "bucket-configuration" {
  description = "Bucket S3 website configuration"
  type = string
  default = null
}

variable "acl" {
  description = "Bucket S3 acl"
  type = string
  default = "public-read"
}


variable "versioning" {
  description = "Bucket S3 versioning"
  type = bool
  default = false
}

variable "tags" {
  description= "Bucket Tags S3"
  type = map(string)
  default = {}
}
