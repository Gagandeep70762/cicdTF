#ec2

resource "aws_instance" "server" {
  ami = "ami-09e6f87a47903347c"
  instance_type = "t2.micro"
  subnet_id = var.sn
  security_groups = [var.sg]

  tags = {
    Name = "myserver"
  }
}
