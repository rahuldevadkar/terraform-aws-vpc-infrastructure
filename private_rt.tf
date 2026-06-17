resource aws_route_table "private_route_table" {
    vpc_id = aws_vpc.main.id

    tags = {
        Name = "private-route-table-1"
    }
    }
   
resource "aws_route_table_association" "private_route_table_association" {
    subnet_id = aws_subnet.private_subnet.id
    route_table_id = aws_route_table.private_route_table.id
}
  