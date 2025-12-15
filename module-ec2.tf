resource "aws_instance" "myec2" {
    ami = var.ami
    instance_type = var.instance_type
}

output "instance_id" {
   value = aws_instance.myec2.id
}

varialble "ami" {}
variable "instance_type" {}
variable "region"
