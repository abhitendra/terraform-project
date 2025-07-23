provider "aws" {
    region = "us-east-1"
}





resource "aws_s3_bucket" "s3bucket" {
    bucket = "sungjinwoo31234bucket"
    acl    = "private"
 
    tags = {
        Name        = "abhitendrabucketterra"
        Environment = "Dev"
    }
}