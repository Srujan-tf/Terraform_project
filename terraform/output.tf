output "instance_public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.web.public_ip
}
output "instance_id" {
  description = "The id of instance"
  value = aws_instance.web.id
}
output "vpc_id" {
  description = "The id of vpc"
  value = aws_vpc.main_vpc.id
  
}
output "subnet_id" {
 description = "The id of subnet"
 value = aws_subnet.public_subnet.id
}