variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "vpc_cidr_block" {
    default = "10.0.0.0/16"
}

variable "common_tags" {
    type = map
    default = {
        Environment = "DEV"
        Project = "expense"
        Terraform = "true"
    }
}

variable "vpc_tags" {
    default = {}
}

variable "ig_tags" {
    default = {}
}

variable "subnet_tags" {
    default = {}
}

variable "enable_dns_hostnames" {
    default = true 
}

variable "public_subnet_cidrs" {
    default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidrs" {
    default = ["10.0.11.0/24", "10.0.12.0/24"]
}

variable "database_subnet_cidrs" {
    default = ["10.0.101.0/24", "10.0.102.0/24"]
}

variable "db_subnet_group_tags" {
    default = {}
}

variable "nat_gateway_tags" {
    default = {}
}

variable "public_route_table_tags" {
    default = {}
}

variable "private_route_table_tags" {
    default = {}
}

variable "database_route_table_tags" {
    default = {}
}

variable "vpc_peering_tags" {
    default = {}
}

variable "is_peering_required" {
    type = bool
    default = true
}