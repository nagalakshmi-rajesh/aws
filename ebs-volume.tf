resource "aws_ebs_volume" "volume1" {
  availability_zone = "us-west-2"
  size              = 10

  tags = {
    Name = "naga-ebs1"
  }
}
