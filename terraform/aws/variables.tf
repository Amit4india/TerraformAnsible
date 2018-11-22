variable "access_key" {
    description = "The AWS access key."
    default = "AQ"
}

variable "secret_key" {
    description = "The AWS secret key."
    default = "CtXNGSSOUXbGVsi/Y+i3VUBo"
}

variable "region" {
    description = "The AWS region to create resources in."
    default = "us-west-2"
}

variable "server_port"
{
 	 description = "The port of server on which server listen"
  	default = 80
}
