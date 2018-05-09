resource "aws_instance" "e24cloud" {
  ami             = "ami-000009de"
  instance_type   = "t2.micro"
  key_name	  = "tick"

ebs_block_device {
  volume_size = 50
  volume_type = "gp2"
  device_name = "/dev/vdb"
}

  lifecycle {
    ignore_changes = ["ebs_block_device"]
  }

  tags {
    Name = "e24cloud"
  }
}
