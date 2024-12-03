output "vpc_id" {
  value = aws_vpc.main.id
}
output "public_subnet" {
  value = aws_subnet.public_subnet.*.id
}

output "web_subnet" {
  value = aws_subnet.web_subnet.*.id
}

output "app_subnet" {
  value = aws_subnet.app_subnet.*.id
}

output "db_subnet" {
  value = aws_subnet.db_subnet.*.id
}