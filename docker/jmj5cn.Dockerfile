# terraform/main.tf
resource "aws_instance" "web" {{
    ami           = "ami-b1dbe90a"
    instance_type = "t2.micro"
}}
