module "keypair" {
  source = "../../modules/keypair"

  keyname = "ambmcpl-demo-keypair"
}

module "s3" {
  source = "../../modules/s3"

}

module "sg" {
  source = "../../modules/sg"

  sgName = "abmcpl-sg-prod"

}