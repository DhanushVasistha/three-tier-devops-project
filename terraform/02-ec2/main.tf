resource "aws_instance" "devops_server" {

  ami           = "ami-089271895175de1ff"
  instance_type = "t2.micro"

  key_name = "three-tier-key"

  subnet_id = var.subnet_id

  vpc_security_group_ids = [
    var.security_group_id
  ]

  associate_public_ip_address = true

  root_block_device {
    volume_size = 30
    volume_type = "gp3"
  }

  tags = {
    Name = "devops-server"
  }
}