variable "docker_public_subnet_id" {
  type        = any
  description = "VPC public_subnet_ids"
  default     =  "subnet-0cdbd9bf9643c5dd9" #Project 1 Subnet
}

variable "instance_type" {
  type        = string
  description = "Instance Type"
  default     = "t3.medium"
}

variable "availability_zone" {
  type        = string
  description = "VPC Availability Zone"
  default     = "us-west-2c"
}

variable "vpc_security_group_id" {
  type        = any
  description = "VPC public_subnet_ids"
  default     = ["sg-0dee29cfef51991bb"] #TEJA_SG_1
} 

variable "ami_id" {
  type        = any
  description = "Ubuntu AMI ID"
  default     = "ami-0efcece6bed30fd98" 
}

