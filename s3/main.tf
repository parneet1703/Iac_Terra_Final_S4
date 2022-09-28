resource "aws_s3_bucket" "b1" {
  for_each = var.bucket_names
  bucket = "${each.value}"
  
  tags = {
    Name    = "Parneet-demo"
    Purpose = "AssignmentS2"
  }
}
