#retrieve vpc-id in this workspace for use in the other workspace(to create the subnet).
output "vpc_id" {
  value       = aws_vpc.my-vpc.id
  description = "VPC ID"
}