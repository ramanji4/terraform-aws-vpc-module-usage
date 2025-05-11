output "vpc_id" {
    value = module.vpc.vpc_id
}

output "available_zones" {
    value = module.vpc.available_zones
}

output "public_subnet_ids" {
    value = module.vpc.public_subnet_ids
}

output "private_subnet_ids" {
    value = module.vpc.private_subnet_ids
}

output "database_subnet_ids" {
    value = module.vpc.database_subnet_ids
}

output "database_subnet_group_name" {
    value = module.vpc.database_subnet_group_name
}

output "elastic_ip_id" {
    value = module.vpc.elastic_ip_id
}

output "nat_gateway_id" {
    value = module.vpc.nat_gateway_id
}

output "public_route_table_id" {
    value = module.vpc.public_route_table_id
}

output "private_route_table_id" {
    value = module.vpc.private_route_table_id
}

output "database_route_table_id" {
    value = module.vpc.database_route_table_id
}

output "default_vpc_id" {
    value = module.vpc.default_vpc_id
}

output "main_route_table_id" {
    value = module.vpc.main_route_table_id
}

output "aws_vpc_peering_connection_id" {
    value = module.vpc.aws_vpc_peering_connection_id
}