resource "aws_s3_bucket" "s3bucket1" {
    bucket = "sungjinwoo31234bucket"
    acl    = "private"
 
    tags = {
        Name        = "sungjinwoobucketterra"
        Environment = "Dev"
    }
}