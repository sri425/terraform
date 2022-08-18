
resource "aws_vpc" "myvpc" {
    cidr_block = "${var.vpc_cidr}"
    instance_tenancy = "default"
}

resource "aws_subnet" "subnet1" {
  vpc_id = "${var.vpc_id}"
  cidr_block = "${var.subnet_cidr}"
}


output "vpc_id" {
  value = "${aws_vpc.myvpc.id}"
}

output "subnet_id" {
  value = "${aws_subnet.subnet1.id}"
}
