resource "aws_subnet" "my-subnet" {
  vpc_id                  = data.terraform_remote_state.master-vpc.outputs.vpc_id# VPC ID from the master-vpc workspace
  cidr_block              = "192.168.1.0/24"
  availability_zone       = "ap-northeast-1a"
  map_public_ip_on_launch = true
  tags = {
    Name = "my-subnet"
  }
}