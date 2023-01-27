



variable "openstack_user_name" {
	description = "The username for the tenant"
	default = "pa11"
}

variable "openstack_tenant_name" {
	description = "The name of the tenant"
	default = "hgi-dev"
}

variable "openstack_password" {
	description = "The password for the tenant"
	default = "Piyush260790@sanger"
}

variable "openstack_auth_url" {
	description = "The endpoint url to connect to OpenStack"
	default = "https://eta.internal.sanger.ac.uk:13000/v3"
}

variable "tenant_network" {
	description = "This is tenant's network"
	default = "cloudforms_network"
}


variable "openstack_keypair" {
	description = "This is my key pair name on OpenStack"
	default = "eta-hgi-keypair-pa11"

# variable "ssh_key_file" {
#   default = "~/.ssh/id_rsa"
#   name = ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC3Fj75EAykA5k2E1LMeYZdTu137SuJNlqkZOCBMdb8dacF/61cqL4mXtllZjRwSj8MvGicfFq5X21XMJTV66IYi0Dv6AioLbKH5uvehujA2CUF2aVhFaNEtJT3BYKAaQyRXm03WVsBJ/HaU0s1EZBpaAyEIyP3Rw0pdX67gVUdCGE3G4oXB6JroH7rMiJchj/KcQkwip81SSzQ0tDjIxxZcBAyyOgjPW3d2pNFrKhTMkRtMYUy9Ro+HRDl1/idpJECgKjn4lBJgrsLhhZo+0FLn6FH8PNuRe4pb8JOjgZ2nGg1JoNqxOr2YThCvuYNlF5P+I9OFIjyikPewVJZjWeB pa11@mib113623i"
# }"
}

# port OS_AUTH_URL=<url-to-openstack-identity>
# export OS_IDENTITY_API_VERSION=3
# export OS_PROJECT_NAME=<project-name>
# export OS_PROJECT_DOMAIN_NAME=<project-domain-name>
# export OS_USERNAME=pa11
# export OS_USER_DOMAIN_NAME=
# export OS_PASSWORD=<password>  # (optional)



# For AWS:

# variable "aws_access_key"{}
# variable "aws_secret_key"{}
# variable "private_key_path"{}
# variable "key_name"{
# 	default = PluralsightKeys
# }
# variable "availability_zones" {
# 	description = "A list of availability zones in which to create subnets"
# 	type = list(string)
# }

#  variable "base_cidr_block" {
#  	 description = "A /16 CIDR range definition, such as 10.1.0.0/16, that the VPC will use"
#  	 default = 
#  }






# For Azure Resource Manager:

# variable "arm_subscription_id"{}
# variable "arm_principal"{} (username)
# variable "arm_password"{}
# variable "tenant_id"{}


# variable "dns_zone_name"{}
# variable "dns_resource_group"{}

# variable "instance_count"{
# 	default = 2
# }

# variable "subnet_count"{
# 	default = 2
# }

# variable "network_address_space"{
# 	default = "10.0.0.0/16"
# }
