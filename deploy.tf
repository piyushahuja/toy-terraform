
# resource "openstack_compute_keypair_v2" "my-key-pair"{
#   name = "my-key"
#   public_key = "${file("${var.ssh_key_file}.pub")}"
# }


resource "openstack_compute_instance_v2" "web" {
  count = 1
  name = "${format("pa11-web-%02d", count.index +1)}"
  image_name = "bionic-WTSI-docker_b5612"
  # availability_zone = "AZ1"
  flavor_name = "m1.medium"
  key_pair = "${var.openstack_keypair}" #This is keypair name. user_data = "${file("bootstrapweb.sh")}"
  security_groups = ["default", "cloudforms_ssh_in", "pa11_test_sg", "cloudforms_web_in"]
  network { 
    name = "${var.tenant_network}"
  }

}

# resource "openstack_networking_floatingip_v2" "pa11-floatingip" {
#   pool = "public"
#   address = "172.27.83.209"

# }

# resource "openstack_compute_floatingip_associate_v2" "pa11-floatingip" {

#   instance_id = "${openstack_compute_instance_v2.web[0].id}"
#   floating_ip = "${openstack_networking_floatingip_v2.pa11-floatingip.address}"
  
# }





