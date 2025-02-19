resource "aws_instance" "test_module" {
    ami = var.aws_ami
    instance_type= var.aws_instance_type
    count = var.aws_count

    tags = {

        Name = var.aws_instance_name
    }
}
