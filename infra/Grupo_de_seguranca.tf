resource "aws_security_group" "Acesso_DEV" {
  name = "Acesso_DEV"
  description = "Grupo do DEV"
  ingress{
    cidr_blocks = [ "0.0.0.0/0" ]
    ipv6_cidr_blocks = [ "::/0"]
    from_port = 0
    to_port = 0
    protocol = "-1"
  }
  egress{
    cidr_blocks = [ "0.0.0.0/0" ]
    ipv6_cidr_blocks = [ "::/0"]
    from_port = 0
    to_port = 0
    protocol = "-1"    
  }
  tags = {
    Name = "Acesso_DEV"
  }
}

resource "aws_security_group" "Acesso_PROD" {
  name = "Acesso_PROD"
  description = "Grupo do PROD"
  ingress{
    cidr_blocks = [ "0.0.0.0/0" ]
    ipv6_cidr_blocks = [ "::/0"]
    from_port = 0
    to_port = 0
    protocol = "-1"
  }
  egress{
    cidr_blocks = [ "0.0.0.0/0" ]
    ipv6_cidr_blocks = [ "::/0"]
    from_port = 0
    to_port = 0
    protocol = "-1"    
  }
  tags = {
    Name = "Acesso_PROD"
  }
}