resource "aws_vpc" "cloud-vpc-01" {
    cidr_block = "${var.vpc_cidr}"
    enable_dns_hostnames = true
    instance_tenancy = "default"


tags = {
    Name = "var.vpc_name"
    env = "prod"
}
}