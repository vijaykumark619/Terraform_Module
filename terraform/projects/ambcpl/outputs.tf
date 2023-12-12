output "keypairName" {
  value = module.keypair.keyPairName
}

output "keypairARN" {
  value = module.keypair.keyPairARN
}

output "s3Name" {
  value = module.s3.bucketName
}

output "s3ARN" {
  value = module.s3.bucketARN
}

output "sgName" {
  value = module.sg.sgID
}