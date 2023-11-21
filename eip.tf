resource "aws_eip" "myeip" {
  domain = "vpc"
  tags = {
    Name = "thibaut-myeip"
  }
}

resource "aws_eip" "myeip01" {
  domain   = "vpc"
  provider = aws.aws02
  tags = {
    Name = "thibaut-myeip01"
  }
}
