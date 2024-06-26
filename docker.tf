resource "aws_instance" "Docker" {
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = "terra"
    subnet_id = var.docker_public_subnet_id
    availability_zone = var.availability_zone
    associate_public_ip_address = true  
    vpc_security_group_ids = var.vpc_security_group_id
    user_data = file("${path.module}/docker.sh")  
    root_block_device {
      volume_size = 10 
      encrypted  = true
      volume_type = "gp3" 
      tags ={
        "Name" = "Docker_Volume"
      }
    }       
    tags = {
      "Name" = "Docker" 
    }  
}
/*resource "aws_eip" "Docker_EIP" {
  instance = aws_instance.Docker.id
}*/
