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




module "ec2-module" {

source = "./ec2-module"
aws_ami= "ami-0866a3c8686eaeeba"

}



output "aws_ec2_public_ip" {

    description= "public_ip"
    value= module.ec2-module.aws_public_ip
}

output "aws_ec2_private_ip" {

    description = "private_ip"
    value = module.ec2-module.aws_private_ip
} 