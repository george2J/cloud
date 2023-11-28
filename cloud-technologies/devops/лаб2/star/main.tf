module "keypair" {
  source = "./modules/keypair"
  public_key = file("~/.ssh/id_rsa.pub")
}