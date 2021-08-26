resource "aws_subnet" "subnet3-public" {
    vpc_id = "{aws_vpc.cloud-vpc-01}"
    cidr_block = "10.30.1.0/24"
    availability_zone = "ap-south-1a"
     
     tags = {
         name = "subnet-01"
     }
}