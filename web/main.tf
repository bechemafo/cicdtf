
#ec2
resource "aws_instance" "server" {
  ami                    = "ami-0c230065b91270bc6"
  instance_type          = "t2.micro"
  subnet_id              = var.sn
  vpc_security_group_ids = [var.sg]
  tags = {
    Name = "myserver"
  }

}
