resource "aws_s3_bucket" "s3" {
  bucket_prefix = var.bucket_prefix
  tags = {
    Name = var.bucket_prefix
  }
}

resource "aws_s3_bucket_acl" "acl" {
  bucket = aws_s3_bucket.s3.id
  acl    = var.acl_value
}