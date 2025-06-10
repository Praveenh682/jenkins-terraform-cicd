module "ec2-instance-module" {
    source = "./modules/ec2"
    instancename_ec2 = var.instancename_ec2
    ami_ec2 = var.ami_ec2
    instancetype_ec2 = var.instancetype_ec2
  
}