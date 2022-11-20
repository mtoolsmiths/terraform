variable "region" {
    default = "us-east-1"
}

variable "http_port" {
    default = 80
}

variable "ssh_port" {
    default = 22
}

variable "protoc" {
    default = "tcp"
}

variable "ip" {
    default = "73.24.192.196/32"
}

variable "ami" {
    default = "ami-0a313d6098716f372"
    type=string
}

variable "instance_type" {
    default = "t2.micro"
}

variable "instance_nm" {
    default = "initial_ec2"
}

variable "keypair_name" {
    default = "terraform"
}
