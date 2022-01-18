resource "aws_ebs_volume" "volume1" {
  availability_zone = "us-west-2a"
  size              = 10

  tags = {
    Name = "naga-ebs1"
  }
}
