output "instance_public_ip" {

    description = "public ip of ec2"
    value = aws_instance.terraform_var_instance[*].public_ip
}

output "instance_private_ip" {

    description = "private_ip of ec2"
    value = aws_instance.terraform_var_instance[*].private_ip
}