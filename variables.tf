variable "aws_key_name" {
  description = "ssh key pair name"
  default = "learncloudsec"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "eu-west-1"
}

variable "environment" {}

# Ubuntu Precise 12.04 LTS (x64)
variable "aws_amis" {
  default = {
    eu-west-1 = "ami-0c22b482359ce025f"
    us-east-1 = "ami-de7ab6b6"
    us-west-1 = "ami-3f75767a"
    us-west-2 = "ami-21f78e11"
  }
}

variable "zone_id" {
  description = "Route53 Zone ID"
  default     = "Z2NRZRZ8Y9J54N" # Zone ID for learncloudsec.net
}

variable "domain" {
  description = "root domain"
  default     = "learncloudsec.net"
}

variable "ssh_ip" {
  description = "source ip for ssh connections to instances"
  default = "212.250.100.150/32"
}
