resource "aws_subnet" "private_subnet" {
    vpc_id = aws_vpc.main.id
    cidr_block = var.private_subnet_cidr
    
    tags = {
        Name = "private-subnet-1"
    }
    }