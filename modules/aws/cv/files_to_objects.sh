#!/bin/bash

# resource "aws_s3_object" "error" {
#   bucket = aws_s3_bucket.practica_bucket.id
#   key    = "error.html"
#   source = "web/error.html"
#   acl = aws_s3_bucket_acl.bucket_read_acl.acl
#   content_type = "text/html"

#   # The filemd5() function is available in Terraform 0.11.12 and later
#   # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
#   # etag = "${md5(file("path/to/file"))}"
#   ## This trigger a change to apply new file, 
#   ## without this argument if there are changes in the file doesn't update the file
#   etag = filemd5("web/error.html")
# }

# First clean bucket objects file
: > files.tf

echo $(dirname "${BASH_SOURCE[0]}")

for DIR in $(find web -type d); do
    for FILE in $(find $DIR -maxdepth 1 -type f); do
        CONTENT_TYPE="text/javascript"
        EXTENSION=$( echo ${FILE} | grep -o 'css$' )
        FINAL_DIR=$( echo $FILE | cut -d/ -f2-)
        FILENAME=$(basename $FILE)
        OBJECT_NAME=$(echo $FILE | tr '/' '-' | tr '.' '-')
        if [[ $( echo ${FILE} | grep -o 'css$' ) = "css" ]]; then
            CONTENT_TYPE="text/css"
        elif [[ $( echo ${FILE} | grep -o 'html$' ) = "html" ]]; then
            CONTENT_TYPE="text/html"
        elif [[ $( echo ${FILE} | grep -oP 'jp.?g$' ) = "jp.?g" ]]; then
            CONTENT_TYPE="image/jpeg" 
        elif [[ $( echo ${FILE} | grep -o 'woff2$' ) = "woff2" ]]; then
            CONTENT_TYPE="font/woff2" 
        fi

        cat <<EOF >> files.tf
resource "aws_s3_object" "$OBJECT_NAME" {
  bucket = aws_s3_bucket.this.id
  key    = "$FINAL_DIR"
  source = "modules/aws/cv/${FILE}"
  acl = aws_s3_bucket_acl.this.acl
  content_type = "$(echo $CONTENT_TYPE)"
  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = '\${md5(file('path/to/file'))}'
  ## This trigger a change to apply new file,"
  ## without this argument if there are changes in the file doesn't update the file
  etag = filemd5( "modules/aws/cv/${FILE}" )
}

EOF
        # echo "resource \"aws_s3_object\" \"$OBJECT_NAME\" {" >> files.tf
        # echo "  bucket = aws_s3_bucket.practica_bucket.id" >> files.tf
        # echo "  key    = \"$FINAL_DIR\"" >> files.tf
        # echo "  source = \"${FILE}\"" >> files.tf
        # echo "  acl = aws_s3_bucket_acl.bucket_read_acl.acl" >> files.tf
        # echo "  content_type = \"$(echo $CONTENT_TYPE)\"" >> files.tf
        # echo "  # The filemd5() function is available in Terraform 0.11.12 and later" >> files.tf
        # echo "  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:" >> files.tf
        # echo "  # etag = '\${md5(file('path/to/file'))}'" >> files.tf
        # echo "  ## This trigger a change to apply new file,"  >> files.tf
        # echo "  ## without this argument if there are changes in the file doesn't update the file" >> files.tf
        # echo "  etag = filemd5( \"${FILE}\" )" >> files.tf
        # echo "}" >> files.tf
        # echo "" >> files.tf
    done
done