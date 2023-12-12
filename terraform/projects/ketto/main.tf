module "keypair" {
  source = "../../modules/keypair"

  keyname = "ketto-demo-keypair"
}

module "s3" {
  source = "../../modules/s3"

  bucket = "ketto-demo-s3-tiw"

}

module "sg" {
  source = "../../modules/sg"

  sgName = "ketto-sg-prod"

}