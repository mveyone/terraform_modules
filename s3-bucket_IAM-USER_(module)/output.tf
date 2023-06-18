output "s3_bucket_name" {
  value = module.s3.s3_bucket_id
  description = "value"
}

output "s3_arn" {

    value = module.s3.s3_bucket_arn
    description = "s3 bucket arn"
  
}

output "user_name" {

    value = module.users.user_name
  
}

output "user_arn" {
    value = module.users.user_arn
  
}

output "access_key_id" {
    value = module.users.access_key_id

  
}

output "user_secret_access_key_id" {
    value = module.users.secret_access_key
    sensitive = true

  
}
