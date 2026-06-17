resource "aws_subnet" "public_subnet" {
    vpc_id = aws_vpc.main.id 
    cidr_block = var.public_subnet_cidr

    tags = {
        Name = "public-subnet-1"
    }
}