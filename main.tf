
resource "aws_vpc" "myvpc" {
    cidr_block = "${var.vpc_cidr}"
    instance_tenancy = "default"
}

resource "aws_subnet" "subnet1" {
  vpc_id = "${var.vpc_id}"
  cidr_block = "${var.subnet_cidr}"
}
