output "s3_bucket_id" {
    value = aws_s3_bucket.s3.id
    description = "The s3 bucket ID"  
}

output "s3_bucket_arn" {
    value = aws_s3_bucket.s3.arn
    description = "THE S3BUCKET ARN"
  
}