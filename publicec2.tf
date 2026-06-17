resource "aws_instance" "public_ec2_instance" {
    ami = "ami-0532913178263be11"
    instance_type = "t2.micro"
    subnet_id = aws_subnet.public_subnet.id
    vpc_security_group_ids = [aws_security_group.security_group.id]
    key_name = "terraform-key"
    associate_public_ip_address = true
    user_data              = file("install_nginx.sh")

tags = {
     Name = "public-ec2-instance"
}
}
# This is public EC2