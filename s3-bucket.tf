resource "aws_s3_bucket" "bucket-raj" {
  bucket = "srav-s3-bucket"
  acl    = "private"
}
