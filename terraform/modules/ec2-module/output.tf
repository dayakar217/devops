output "aws_public_ip" {

    description = "public ip of ec2"
    value = aws_instance.test_module[*].public_ip
}

output "aws_private_ip" {
   description = "private_ip of ec2"
   value = aws_instance.test_module[*].private_ip

}
