variable "aws_region" {

    description = "region in which ec2 need to be created"
    type = string
    default = "us-east-1"
}


variable "aws_instance_type" {

    description = "instance type of ec2 instance"
    type = string
    default = "t2.micro"

}

variable "aws_ami" {

    description = "ami of ec2 instance"
    type = string
    default = "ami-0866a3c8686eaeeba"
}

variable "aws_count" {

    description = "count of ec2 instances"
    type = number
    default = 1
}

variable "aws_instance_name" {
    description = "ec2 instance name"
    type = string
    default = "terraform_var"
}