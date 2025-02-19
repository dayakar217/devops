terraform {

    required_providers {

        aws = {
            source = "hashicorp/aws"
            version = "~>4.16"
        }
    }
    required_version = ">=1.2.0"
}

provider "aws" {
    region = "us-east-1"
    }

resource "aws_instance" "terraform_demo_instance" {

    ami =  "ami-0866a3c8686eaeeba"
    instance_type = "t2.micro"
    count= 3

    tags = {

        Name= "terraform_demo_instance_${count.index}"
    }
}