resource "aws_instance" "main"{
    ami="ami-0f3caa1cf4417e51b"
    instance_type="t2.micro"
    monitoring = true
    associate_public_ip_address = true
    tags = {
        Name="Server-1"
    }
}
