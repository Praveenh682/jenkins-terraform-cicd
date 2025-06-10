resource "aws_instance" "test-ec2-instance" {
    ami = var.ami_ec2
    instance_type = var.instancetype_ec2
    tags = {
      Name = var.instancename_ec2
    }
  
}