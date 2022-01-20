variable "instance_type" {
        default = "t2.micro"
}
variable "ami_id" {
        description = "The AMI to use"
        default = "ami-0f18e475ccdc50e07"
}
variable "name" {
        description = "Name of the instance to be created"
        default = "test1"
}
