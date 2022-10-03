output "s3-op" {
  value = {for k, v in var.bucket_names: k=>v}
}

output "op" {
  value= aws_s3_bucket.b1.id
}