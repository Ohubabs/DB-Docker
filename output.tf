output "Docker_EIP" {
    description = "Docker EIP"
    value = aws_eip.Docker_EIP.public_ip
}