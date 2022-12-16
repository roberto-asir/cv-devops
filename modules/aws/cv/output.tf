output "output_web_bucket" {
  value = "http://${aws_s3_bucket_website_configuration.this.website_endpoint}"
}

output "output_web_bucket_www" {
  value = "http://${aws_s3_bucket_website_configuration.self.website_endpoint}"
}