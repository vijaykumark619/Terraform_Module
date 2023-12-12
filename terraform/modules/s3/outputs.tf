# Outputs

output "bucketName" {
  value = aws_s3_bucket.ketto-s3.id
}

output "bucketARN" {
  value = aws_s3_bucket.ketto-s3.arn
}
