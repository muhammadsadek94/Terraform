variable "region" {
  type    = string 
  default = "us-east-1"
}

variable "ami" {
  type    = string 
  default = "ami-0fc5d935ebf8bc3bc"
}

variable "public_key" {
  description = "ssh public key"
}
