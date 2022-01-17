variable "instance_type" {
        default = "t2.micro"
}
variable "ami_id" {
        description = "The AMI to use"
        default = "ami-066333d9c572b0680"
}
variable "instance_name" {
        description = "Name of the instance to be created"
        default = "test"
}
