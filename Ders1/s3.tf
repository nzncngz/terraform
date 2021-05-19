resource "aws_s3_bucket" "bucket" {
  bucket = "yeni-bucket"
  acl    = "private"
  versioning {
    enabled = true
  }

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
