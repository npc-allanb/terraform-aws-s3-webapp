output "endpoint" {
  value = aws_s3_bucket.bucket.website_endpoint
}

output "arn" {
  value = aws_s3_bucket.bucket.arn
}

output "bucket" {
  value = aws_s3_bucket.bucket
}