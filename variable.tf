variable "region" {
    default = "us-east-1"
}
variable "vpc_cidr" {
    default = "10.0.0.0/16"
}
variable "subnet_cidr" {
  default = "190.160.1.0/24"
}
variable "ami_id" {
  default = "ami-090fa75af13c156b4"
}

variable "ec2_count" {
  default = "1"
}

variable "instance_type" {
  default = "t2.micro"  
}

variable "vpc_id" {
  default = "aws_vpc.myvpc.id"
}
