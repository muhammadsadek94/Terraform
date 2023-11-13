resource "aws_instance" "ubuntu-instance" {
  ami  = "ami-0fc5d935ebf8bc3bc"
  instance_type = "t2.micro"
  key_name = "mykey"
  security_groups = ["${aws_security_group.UbuntuSG.name}"]
  tags = {
    Name = "Demo-terraform"
 }

}
