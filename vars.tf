variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
	default	= "eu-west-2"
}

variable "AMIS" {
	type	= "map"
	default = {
		eu-west-2 = "ami-524e5736"
	}
}

variable "PATH_TO_PRIVATE_KEY" {
	default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
	default	= "mykey.pub"
}

variable "INSTANCE_USERNAME" {
	default = "ubuntu"
}
