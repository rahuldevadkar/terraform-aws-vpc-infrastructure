resource "aws_eip" "public_eip" {
         instance = aws_instance.public_ec2_instance.id

    tags = {
        Name = "public-ec2-eip"
    }
}