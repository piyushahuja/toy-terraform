





#Providers consists of Iaas, Paas, Saas. Data Sources you can pull from. 
# Providers are generally made up of resources that are created and data sources you can pull from. 
# It is possible to have multiple instance of a provider. E.g. when we create an AWS  providers, we specify a region that provider is writing against. So for a multiregion deployment, we have to specify multiple instance of AWS provider. 



provider "openstack" {
	user_name = "${var.openstack_user_name}"
	tenant_name = "${var.openstack_tenant_name}"
	password = "${var.openstack_password}"
	auth_url = "${var.openstack_auth_url}"
}


# provider "azurerm" {

#   subscription_id = "subscription_id"
#   client_id = "...."
#   client_secret = "..."
#   tenant_id = "..."
#   alias = "arm-1"

# }

# provider "aws" {
#   access_key = "${var.aws_access_key}"
#   secret_key = "${var.aws_secret_key}"
#   region = "us-east-1"
# }







# output "aws_instance_public_dns"{
# 	value = "${aws_instance.nginx.public_dns"
# }

 
