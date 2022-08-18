resource "aws_instance" "myinstance" {
  count = var.ec2_count
  ami           = "${var.ami_id}"
  instance_type = "${var.instance_type}"
  subnet_id = aws_subnet.subnet1.id
  key_name = "srinivas"

  tags = {
    Name = "srinu"
  }
}