/*output "Docker_EIP" {
    description = "Docker EIP"
    value = aws_eip.Docker_EIP.public_ip
}*/

output "DBZ_IP" {
    description = "DBZ Terraform Instance Public IP"
    value = aws_instance.DBZ.public_ip
}

output "DBZ_DNS" {
    description = "DBZ Terraform Instance Public DNS"
    value = aws_instance.DBZ.public_dns
}
