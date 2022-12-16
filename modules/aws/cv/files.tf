resource "aws_s3_object" "web-index-html" {
  bucket = aws_s3_bucket.this.id
  key    = "index.html"
  source = "modules/aws/cv/web/index.html"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/html"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/index.html" )
}

resource "aws_s3_object" "web-error-html" {
  bucket = aws_s3_bucket.this.id
  key    = "error.html"
  source = "modules/aws/cv/web/error.html"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/html"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/error.html" )
}

resource "aws_s3_object" "web-assets-img-portfolio-details-1-jpg" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/img/portfolio-details-1.jpg"
  source = "modules/aws/cv/web/assets/img/portfolio-details-1.jpg"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/img/portfolio-details-1.jpg" )
}

resource "aws_s3_object" "web-assets-img-work-5-jpg" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/img/work-5.jpg"
  source = "modules/aws/cv/web/assets/img/work-5.jpg"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/img/work-5.jpg" )
}

resource "aws_s3_object" "web-assets-img-work-1-jpg" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/img/work-1.jpg"
  source = "modules/aws/cv/web/assets/img/work-1.jpg"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/img/work-1.jpg" )
}

resource "aws_s3_object" "web-assets-img-favicon-png" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/img/favicon.png"
  source = "modules/aws/cv/web/assets/img/favicon.png"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/img/favicon.png" )
}

resource "aws_s3_object" "web-assets-img-portfolio-details-3-jpg" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/img/portfolio-details-3.jpg"
  source = "modules/aws/cv/web/assets/img/portfolio-details-3.jpg"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/img/portfolio-details-3.jpg" )
}

resource "aws_s3_object" "web-assets-img-work-3-jpg" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/img/work-3.jpg"
  source = "modules/aws/cv/web/assets/img/work-3.jpg"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/img/work-3.jpg" )
}

resource "aws_s3_object" "web-assets-img-work-2-jpg" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/img/work-2.jpg"
  source = "modules/aws/cv/web/assets/img/work-2.jpg"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/img/work-2.jpg" )
}

resource "aws_s3_object" "web-assets-img-counters-bg-jpg" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/img/counters-bg.jpg"
  source = "modules/aws/cv/web/assets/img/counters-bg.jpg"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/img/counters-bg.jpg" )
}

resource "aws_s3_object" "web-assets-img-work-6-jpg" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/img/work-6.jpg"
  source = "modules/aws/cv/web/assets/img/work-6.jpg"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/img/work-6.jpg" )
}

resource "aws_s3_object" "web-assets-img-overlay-bg-jpg" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/img/overlay-bg.jpg"
  source = "modules/aws/cv/web/assets/img/overlay-bg.jpg"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/img/overlay-bg.jpg" )
}

resource "aws_s3_object" "web-assets-img-apple-touch-icon-png" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/img/apple-touch-icon.png"
  source = "modules/aws/cv/web/assets/img/apple-touch-icon.png"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/img/apple-touch-icon.png" )
}

resource "aws_s3_object" "web-assets-img-portfolio-details-2-jpg" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/img/portfolio-details-2.jpg"
  source = "modules/aws/cv/web/assets/img/portfolio-details-2.jpg"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/img/portfolio-details-2.jpg" )
}

resource "aws_s3_object" "web-assets-img-testimonial-2-jpg" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/img/testimonial-2.jpg"
  source = "modules/aws/cv/web/assets/img/testimonial-2.jpg"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/img/testimonial-2.jpg" )
}

resource "aws_s3_object" "web-assets-img-testimonial-4-jpg" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/img/testimonial-4.jpg"
  source = "modules/aws/cv/web/assets/img/testimonial-4.jpg"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/img/testimonial-4.jpg" )
}

resource "aws_s3_object" "web-assets-img-work-4-jpg" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/img/work-4.jpg"
  source = "modules/aws/cv/web/assets/img/work-4.jpg"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/img/work-4.jpg" )
}

resource "aws_s3_object" "web-assets-img-post-2-jpg" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/img/post-2.jpg"
  source = "modules/aws/cv/web/assets/img/post-2.jpg"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/img/post-2.jpg" )
}

resource "aws_s3_object" "web-assets-img-post-1-jpg" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/img/post-1.jpg"
  source = "modules/aws/cv/web/assets/img/post-1.jpg"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/img/post-1.jpg" )
}

resource "aws_s3_object" "web-assets-img-post-3-jpg" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/img/post-3.jpg"
  source = "modules/aws/cv/web/assets/img/post-3.jpg"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/img/post-3.jpg" )
}

resource "aws_s3_object" "web-assets-img-work-7-jpg" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/img/work-7.jpg"
  source = "modules/aws/cv/web/assets/img/work-7.jpg"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/img/work-7.jpg" )
}

resource "aws_s3_object" "web-assets-vendor-php-email-form-validate-js" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/php-email-form/validate.js"
  source = "modules/aws/cv/web/assets/vendor/php-email-form/validate.js"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/php-email-form/validate.js" )
}

resource "aws_s3_object" "web-assets-vendor-typed-js-typed-js" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/typed.js/typed.js"
  source = "modules/aws/cv/web/assets/vendor/typed.js/typed.js"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/typed.js/typed.js" )
}

resource "aws_s3_object" "web-assets-vendor-typed-js-typed-min-js" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/typed.js/typed.min.js"
  source = "modules/aws/cv/web/assets/vendor/typed.js/typed.min.js"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/typed.js/typed.min.js" )
}

resource "aws_s3_object" "web-assets-vendor-typed-js-typed-min-js-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/typed.js/typed.min.js.map"
  source = "modules/aws/cv/web/assets/vendor/typed.js/typed.min.js.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/typed.js/typed.min.js.map" )
}

resource "aws_s3_object" "web-assets-vendor-swiper-swiper-bundle-min-js" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/swiper/swiper-bundle.min.js"
  source = "modules/aws/cv/web/assets/vendor/swiper/swiper-bundle.min.js"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/swiper/swiper-bundle.min.js" )
}

resource "aws_s3_object" "web-assets-vendor-swiper-swiper-bundle-min-css" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/swiper/swiper-bundle.min.css"
  source = "modules/aws/cv/web/assets/vendor/swiper/swiper-bundle.min.css"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/css"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/swiper/swiper-bundle.min.css" )
}

resource "aws_s3_object" "web-assets-vendor-swiper-swiper-bundle-min-js-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/swiper/swiper-bundle.min.js.map"
  source = "modules/aws/cv/web/assets/vendor/swiper/swiper-bundle.min.js.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/swiper/swiper-bundle.min.js.map" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-icons-bootstrap-icons-json" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap-icons/bootstrap-icons.json"
  source = "modules/aws/cv/web/assets/vendor/bootstrap-icons/bootstrap-icons.json"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap-icons/bootstrap-icons.json" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-icons-bootstrap-icons-css" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap-icons/bootstrap-icons.css"
  source = "modules/aws/cv/web/assets/vendor/bootstrap-icons/bootstrap-icons.css"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/css"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap-icons/bootstrap-icons.css" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-icons-fonts-bootstrap-icons-woff" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap-icons/fonts/bootstrap-icons.woff"
  source = "modules/aws/cv/web/assets/vendor/bootstrap-icons/fonts/bootstrap-icons.woff"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap-icons/fonts/bootstrap-icons.woff" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-icons-fonts-bootstrap-icons-woff2" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap-icons/fonts/bootstrap-icons.woff2"
  source = "modules/aws/cv/web/assets/vendor/bootstrap-icons/fonts/bootstrap-icons.woff2"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "font/woff2"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap-icons/fonts/bootstrap-icons.woff2" )
}

resource "aws_s3_object" "web-assets-vendor-purecounter-purecounter_vanilla-js" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/purecounter/purecounter_vanilla.js"
  source = "modules/aws/cv/web/assets/vendor/purecounter/purecounter_vanilla.js"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/purecounter/purecounter_vanilla.js" )
}

resource "aws_s3_object" "web-assets-vendor-glightbox-css-plyr-css" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/glightbox/css/plyr.css"
  source = "modules/aws/cv/web/assets/vendor/glightbox/css/plyr.css"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/css"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/glightbox/css/plyr.css" )
}

resource "aws_s3_object" "web-assets-vendor-glightbox-css-glightbox-css" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/glightbox/css/glightbox.css"
  source = "modules/aws/cv/web/assets/vendor/glightbox/css/glightbox.css"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/css"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/glightbox/css/glightbox.css" )
}

resource "aws_s3_object" "web-assets-vendor-glightbox-css-glightbox-min-css" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/glightbox/css/glightbox.min.css"
  source = "modules/aws/cv/web/assets/vendor/glightbox/css/glightbox.min.css"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/css"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/glightbox/css/glightbox.min.css" )
}

resource "aws_s3_object" "web-assets-vendor-glightbox-css-plyr-min-css" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/glightbox/css/plyr.min.css"
  source = "modules/aws/cv/web/assets/vendor/glightbox/css/plyr.min.css"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/css"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/glightbox/css/plyr.min.css" )
}

resource "aws_s3_object" "web-assets-vendor-glightbox-js-glightbox-js" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/glightbox/js/glightbox.js"
  source = "modules/aws/cv/web/assets/vendor/glightbox/js/glightbox.js"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/glightbox/js/glightbox.js" )
}

resource "aws_s3_object" "web-assets-vendor-glightbox-js-glightbox-min-js" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/glightbox/js/glightbox.min.js"
  source = "modules/aws/cv/web/assets/vendor/glightbox/js/glightbox.min.js"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/glightbox/js/glightbox.min.js" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-rtl-css-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap.rtl.css.map"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap.rtl.css.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap.rtl.css.map" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-css-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap.css.map"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap.css.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap.css.map" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-rtl-css" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap.rtl.css"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap.rtl.css"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/css"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap.rtl.css" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-rtl-min-css-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap.rtl.min.css.map"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap.rtl.min.css.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap.rtl.min.css.map" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-reboot-rtl-css-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-reboot.rtl.css.map"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-reboot.rtl.css.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-reboot.rtl.css.map" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-utilities-min-css" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-utilities.min.css"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-utilities.min.css"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/css"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-utilities.min.css" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-reboot-min-css-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-reboot.min.css.map"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-reboot.min.css.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-reboot.min.css.map" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-css" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap.css"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap.css"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/css"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap.css" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-reboot-css-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-reboot.css.map"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-reboot.css.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-reboot.css.map" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-utilities-rtl-css-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-utilities.rtl.css.map"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-utilities.rtl.css.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-utilities.rtl.css.map" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-grid-css" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-grid.css"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-grid.css"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/css"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-grid.css" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-min-css-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap.min.css.map"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap.min.css.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap.min.css.map" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-grid-rtl-css" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-grid.rtl.css"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-grid.rtl.css"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/css"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-grid.rtl.css" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-rtl-min-css" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap.rtl.min.css"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap.rtl.min.css"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/css"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap.rtl.min.css" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-reboot-rtl-min-css" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-reboot.rtl.min.css"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-reboot.rtl.min.css"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/css"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-reboot.rtl.min.css" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-min-css" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap.min.css"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap.min.css"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/css"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap.min.css" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-utilities-rtl-css" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-utilities.rtl.css"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-utilities.rtl.css"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/css"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-utilities.rtl.css" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-grid-css-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-grid.css.map"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-grid.css.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-grid.css.map" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-reboot-min-css" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-reboot.min.css"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-reboot.min.css"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/css"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-reboot.min.css" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-grid-min-css" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-grid.min.css"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-grid.min.css"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/css"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-grid.min.css" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-reboot-rtl-css" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-reboot.rtl.css"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-reboot.rtl.css"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/css"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-reboot.rtl.css" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-utilities-css" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-utilities.css"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-utilities.css"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/css"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-utilities.css" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-grid-rtl-min-css-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-grid.rtl.min.css.map"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-grid.rtl.min.css.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-grid.rtl.min.css.map" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-utilities-rtl-min-css-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-utilities.rtl.min.css.map"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-utilities.rtl.min.css.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-utilities.rtl.min.css.map" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-grid-rtl-css-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-grid.rtl.css.map"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-grid.rtl.css.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-grid.rtl.css.map" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-utilities-min-css-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-utilities.min.css.map"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-utilities.min.css.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-utilities.min.css.map" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-utilities-css-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-utilities.css.map"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-utilities.css.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-utilities.css.map" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-utilities-rtl-min-css" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-utilities.rtl.min.css"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-utilities.rtl.min.css"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/css"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-utilities.rtl.min.css" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-reboot-rtl-min-css-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-reboot.rtl.min.css.map"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-reboot.rtl.min.css.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-reboot.rtl.min.css.map" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-grid-rtl-min-css" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-grid.rtl.min.css"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-grid.rtl.min.css"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/css"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-grid.rtl.min.css" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-grid-min-css-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-grid.min.css.map"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-grid.min.css.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-grid.min.css.map" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-css-bootstrap-reboot-css" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/css/bootstrap-reboot.css"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-reboot.css"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/css"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/css/bootstrap-reboot.css" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-js-bootstrap-min-js" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/js/bootstrap.min.js"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.min.js"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.min.js" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-js-bootstrap-esm-js-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/js/bootstrap.esm.js.map"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.esm.js.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.esm.js.map" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-js-bootstrap-bundle-js-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/js/bootstrap.bundle.js.map"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.bundle.js.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.bundle.js.map" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-js-bootstrap-esm-min-js" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/js/bootstrap.esm.min.js"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.esm.min.js"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.esm.min.js" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-js-bootstrap-bundle-min-js-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/js/bootstrap.bundle.min.js.map"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.bundle.min.js.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.bundle.min.js.map" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-js-bootstrap-esm-min-js-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/js/bootstrap.esm.min.js.map"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.esm.min.js.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.esm.min.js.map" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-js-bootstrap-js" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/js/bootstrap.js"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.js"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.js" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-js-bootstrap-esm-js" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/js/bootstrap.esm.js"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.esm.js"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.esm.js" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-js-bootstrap-bundle-min-js" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/js/bootstrap.bundle.min.js"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.bundle.min.js" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-js-bootstrap-min-js-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/js/bootstrap.min.js.map"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.min.js.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.min.js.map" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-js-bootstrap-bundle-js" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/js/bootstrap.bundle.js"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.bundle.js"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.bundle.js" )
}

resource "aws_s3_object" "web-assets-vendor-bootstrap-js-bootstrap-js-map" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/vendor/bootstrap/js/bootstrap.js.map"
  source = "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.js.map"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/vendor/bootstrap/js/bootstrap.js.map" )
}

resource "aws_s3_object" "web-assets-css-style-css" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/css/style.css"
  source = "modules/aws/cv/web/assets/css/style.css"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/css"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/css/style.css" )
}

resource "aws_s3_object" "web-assets-js-main-js" {
  bucket = aws_s3_bucket.this.id
  key    = "assets/js/main.js"
  source = "modules/aws/cv/web/assets/js/main.js"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "text/javascript"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/web/assets/js/main.js" )
}

