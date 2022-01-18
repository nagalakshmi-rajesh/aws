resource "aws_s3_bucket" "bucket1" {
  bucket = "my-s3-test-bucket"
  acl    = "public"

  versioning {
    enabled = true
  }
}
