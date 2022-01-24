provider "aws" {
    region = "us-west-2"
}

resource "aws_instance" "ec2_instance" {
    ami = var.ami_id
    instance_type = var.instance_type
    count=0
    count=var.count
    tags={
        Name=var.name
} 
}
