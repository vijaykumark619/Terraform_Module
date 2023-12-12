# S3 Bucket Creation

resource "aws_s3_bucket" "ketto-s3" {
  bucket = var.bucket

  tags = local.common_tags
}

# Enable versioning
resource "aws_s3_bucket_versioning" "versioning-enabled" {
  bucket = aws_s3_bucket.ketto-s3.id
  versioning_configuration {
    status = "Disabled"
  }
}
