resource "aws_s3_bucket" "this" {
  #bucket = "practica-web-bucket"
  bucket = var.bucket
}

resource "aws_s3_bucket_website_configuration" "this" {
  bucket = aws_s3_bucket.this.id
  index_document {
    suffix = "index.html"
  }

  error_document {
    key = "error.html"
  }
}



resource "aws_s3_bucket_acl" "this" {
  bucket = aws_s3_bucket.this.id
  acl    = var.acl
}


resource "aws_s3_bucket" "self" {
  #bucket = "practica-web-bucket"
  bucket = var.bucket-www
}

resource "aws_s3_bucket_website_configuration" "self" {
  bucket = aws_s3_bucket.self.id
  redirect_all_requests_to {
    host_name = var.bucket
    protocol = "https"
  }
}



resource "aws_s3_bucket_acl" "self" {
  bucket = aws_s3_bucket.self.id
  acl    = var.acl
}