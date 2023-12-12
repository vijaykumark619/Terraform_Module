# Outputs
output "keyPairName" {
  value = aws_key_pair.demo-keypair.id
}

output "keyPairARN" {
  value = aws_key_pair.demo-keypair.arn
}
