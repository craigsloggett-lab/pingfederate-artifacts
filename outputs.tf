output "s3_bucket_id" {
  description = "ID of the PingFederate artifacts S3 bucket."
  value       = aws_s3_bucket.artifacts.id
}

output "s3_bucket_arn" {
  description = "ARN of the PingFederate artifacts S3 bucket."
  value       = aws_s3_bucket.artifacts.arn
}
