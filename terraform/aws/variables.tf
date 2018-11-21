variable "access_key" {
    description = "The AWS access key."
    default = "AKIAISDH3RCHIKYNUW3Q"
}

variable "secret_key" {
    description = "The AWS secret key."
    default = "CtXNFh/L0kNhBefvdNCAGSSOUXbGVsi/Y+i3VUBo"
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
