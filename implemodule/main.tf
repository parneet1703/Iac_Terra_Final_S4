module "ec2-mod" {
  source =  "../ec2"
  ins_type = var.ins_type1
  tag_name = var.tag_name1
}

module "s3-mod" {
  source = "../s3"
  bucket_names = var.bucket_names2
}