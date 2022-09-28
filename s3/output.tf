output "s3-op" {
  value = {for k, v in var.bucket_names: k=>v}
}