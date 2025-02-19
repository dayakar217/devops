variable "aws_ami" {

    description = "ami of ec2 instance"
    type = string
}

variable "aws_instance_type" {

    description = "aws instance_type"
    type = string
    default = "t2.micro"

}

variable "aws_count" {

    description = "no of ec2 instances"
    type = number 
    default =1

}

variable "aws_instance_name" {

    description = "aws instance name"

    type= string

    default = "module-demo"
}