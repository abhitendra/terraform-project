resource "aws_s3_bucket" "s3bucket" {
    bucket = "abhis31234bucket"
    acl    = "private"
 
    tags = {
        Name        = "bucketterra"
        Environment = "Dev"
    }
}