output "vpc_id" {
    value = aws_vpc.main.id
}

output public_subnet_id {
    value = aws_subnet.public_subnet.id
}

output private_subnet_id {
    value = aws_subnet.private_subnet.id
}

output public_route_table_id {
    value = aws_route_table.public_route_table.id
}
output private_route_table_id {
    value = aws_route_table.private_route_table.id
}
output internet_gateway_id {
    value = aws_internet_gateway.igw.owner_id
}
output "public_ip"  {
         value = aws_instance.public_ec2_instance.public_ip
}

output "instance_id" {
    value = aws_instance.public_ec2_instance.id
}

output "project_name" {
    value = var.project_name
}
output "aws_eip" {
    value = aws_eip.public_eip.public_ip 
}