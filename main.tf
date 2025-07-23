resource "aws_s3_bucket" "s3bucket" {
    bucket = "sungjinwoo31234bucket"
    acl    = "private"
 
    tags = {
        Name        = "bucketterra"
        Environment = "Dev"
    }
}