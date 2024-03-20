#output "vpc_id" {
#	value = [for i in aws_vpc.vpc : i.id]
#}
#
output "vpc_id" {
	value = aws_vpc.vpc.id
}
