resource "aws_s3_bucket" "s3bucket" {
  bucket = "abhitendra-myfile-bucket"
}

resource "aws_s3_bucket_acl" "s3bucket_acl" {
  bucket = aws_s3_bucket.s3bucket.id
  acl    = "private"
}