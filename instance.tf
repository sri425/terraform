resource "aws_instance" "myinstance" {
  count = "${var.ec2_count}"
  ami           = "${var.ami_id}"
  instance_type = "${var.instance_type}"
  subnet_id = "${var.mysubnet_id}"

  tags = {
    Name = "srinu"
  }
}