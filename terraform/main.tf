terraform {
    required_providers {
        aws= {
            source = "hashicorp/aws"
            verison = "~> 4.16"
        }
    }
    required_version = ">= 1.2.0"
}

provider "aws" {
    region = "us-east-1"
}

module "myec2" {
    source = "./modules/ec2"
    instance_type = "t3.micro"
    ami = "ami-0c55b159cbfafe1f0"
    subnet_id = module.myvpc.subnet_id
}

module "mys3" {
    source = "./modules/s3"
    bucket = "dhcshcshcscsj-13"
}

module "myvpc" {
    source = "./modules/vpc"
    vpc_cidr = "10.0.0.0/16"
    subnet_cidr ="10.0.1.0/24"
}

