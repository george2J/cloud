resource "openstack_compute_keypair_v2" "ssh-key"{
  name = "ssh-key"
  public_key = var.public_key
}