output "op"{
    value = module.ec2-mod.ec2-name
}

output "opuser"{
    value = module.s3-mod.s3-op
}